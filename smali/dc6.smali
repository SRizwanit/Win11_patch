.class public final Ldc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Lkk4;

.field public static final M:Lkk4;

.field public static final N:Lkk4;

.field public static final O:Lkk4;

.field public static final P:Lkk4;

.field public static final Q:Lkk4;

.field public static final R:Lkk4;

.field public static final S:Lkk4;

.field public static final T:Lkk4;


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Lac6;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:Ljava/util/Map;

.field public final F:Ljava/util/HashMap;

.field public G:Lxu5;

.field public H:Ljava/util/Map;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/Set;

.field public final K:Ljava/util/Map;

.field public final a:Lic6;

.field public final b:Lxx4;

.field public c:F

.field public d:Lnl4;

.field public e:Landroid/graphics/Canvas;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Integer;

.field public k:F

.field public l:Ljava/util/List;

.field public final m:Landroid/graphics/Matrix;

.field public final n:[F

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/Rect;

.field public final x:[F

.field public final y:Lvn;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk4;

    .line 3
    const-string v1, "\\[CONFIGURATION\\.([A-Za-z0-9_\\-]+)\\.?(\\d*)\\]"

    .line 5
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ldc6;->L:Lkk4;

    .line 10
    new-instance v0, Lkk4;

    .line 12
    const-string v1, "[\\s,]+"

    .line 14
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ldc6;->M:Lkk4;

    .line 19
    new-instance v0, Lkk4;

    .line 21
    const-string v1, "\\s+"

    .line 23
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ldc6;->N:Lkk4;

    .line 28
    new-instance v0, Lkk4;

    .line 30
    const-string v1, "%(0?)(\\d*)([ds])"

    .line 32
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Ldc6;->O:Lkk4;

    .line 37
    new-instance v0, Lkk4;

    .line 39
    const-string v1, "^-?\\d+(\\.\\d+)?$"

    .line 41
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Ldc6;->P:Lkk4;

    .line 46
    new-instance v0, Lkk4;

    .line 48
    const-string v1, "^@?(drawable|mipmap)/"

    .line 50
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Ldc6;->Q:Lkk4;

    .line 55
    new-instance v0, Lkk4;

    .line 57
    const-string v1, "\\.[A-Za-z0-9]+$"

    .line 59
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Ldc6;->R:Lkk4;

    .line 64
    new-instance v0, Lkk4;

    .line 66
    const-string v1, "[Hk]"

    .line 68
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Ldc6;->S:Lkk4;

    .line 73
    new-instance v0, Lkk4;

    .line 75
    const-string v1, "[hK]"

    .line 77
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Ldc6;->T:Lkk4;

    .line 82
    return-void
.end method

.method public constructor <init>(Lic6;Lxx4;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldc6;->a:Lic6;

    .line 9
    iput-object p2, p0, Ldc6;->b:Lxx4;

    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Ldc6;->c:F

    .line 15
    sget-object p2, Laf1;->q:Laf1;

    .line 17
    iput-object p2, p0, Ldc6;->f:Ljava/util/Map;

    .line 19
    iput-object p2, p0, Ldc6;->g:Ljava/util/Map;

    .line 21
    iput-object p2, p0, Ldc6;->h:Ljava/util/Map;

    .line 23
    iput-object p2, p0, Ldc6;->i:Ljava/util/Map;

    .line 25
    iput p1, p0, Ldc6;->k:F

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object p1, p0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 34
    const/16 p1, 0x100

    .line 36
    new-array p1, p1, [F

    .line 38
    iput-object p1, p0, Ldc6;->n:[F

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Ldc6;->o:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    iput-object p1, p0, Ldc6;->q:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iput-object p1, p0, Ldc6;->r:Landroid/graphics/Paint;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    const/16 v0, 0x81

    .line 71
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    iput-object p1, p0, Ldc6;->s:Landroid/graphics/Paint;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    iput-object p1, p0, Ldc6;->t:Landroid/graphics/Paint;

    .line 84
    new-instance p1, Landroid/graphics/Path;

    .line 86
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 89
    iput-object p1, p0, Ldc6;->u:Landroid/graphics/Path;

    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 96
    iput-object p1, p0, Ldc6;->v:Landroid/graphics/RectF;

    .line 98
    new-instance p1, Landroid/graphics/Rect;

    .line 100
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 103
    iput-object p1, p0, Ldc6;->w:Landroid/graphics/Rect;

    .line 105
    const/16 p1, 0x9

    .line 107
    new-array p1, p1, [F

    .line 109
    iput-object p1, p0, Ldc6;->x:[F

    .line 111
    new-instance p1, Lvn;

    .line 113
    const/high16 v0, 0x1800000

    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {p1, v0, v1}, Lvn;-><init>(IB)V

    .line 119
    iput-object p1, p0, Ldc6;->y:Lvn;

    .line 121
    new-instance p1, Ljava/util/HashMap;

    .line 123
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    iput-object p1, p0, Ldc6;->z:Ljava/util/HashMap;

    .line 128
    new-instance p1, Ljava/util/HashMap;

    .line 130
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 133
    iput-object p1, p0, Ldc6;->C:Ljava/util/HashMap;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    .line 137
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140
    iput-object p1, p0, Ldc6;->D:Ljava/util/HashMap;

    .line 142
    new-instance p1, Ljava/util/HashMap;

    .line 144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 147
    iput-object p1, p0, Ldc6;->F:Ljava/util/HashMap;

    .line 149
    iput-object p2, p0, Ldc6;->H:Ljava/util/Map;

    .line 151
    new-instance p1, Ljava/util/HashMap;

    .line 153
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 156
    iput-object p1, p0, Ldc6;->I:Ljava/util/HashMap;

    .line 158
    const-string v6, "transform"

    .line 160
    const-string v7, "mask"

    .line 162
    const-string v0, "metadata"

    .line 164
    const-string v1, "userconfigurations"

    .line 166
    const-string v2, "colorconfiguration"

    .line 168
    const-string v3, "flavors"

    .line 170
    const-string v4, "variant"

    .line 172
    const-string v5, "launch"

    .line 174
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ldc6;->J:Ljava/util/Set;

    .line 184
    const/16 p1, 0x64

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lb14;

    .line 192
    const-string p2, "THIN"

    .line 194
    invoke-direct {v0, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const/16 p1, 0xc8

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lb14;

    .line 205
    const-string p2, "ULTRA_LIGHT"

    .line 207
    invoke-direct {v1, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    new-instance v2, Lb14;

    .line 212
    const-string p2, "EXTRA_LIGHT"

    .line 214
    invoke-direct {v2, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    const/16 p1, 0x12c

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p1

    .line 223
    new-instance v3, Lb14;

    .line 225
    const-string p2, "LIGHT"

    .line 227
    invoke-direct {v3, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const/16 p1, 0x190

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    new-instance v4, Lb14;

    .line 238
    const-string p2, "NORMAL"

    .line 240
    invoke-direct {v4, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    new-instance v5, Lb14;

    .line 245
    const-string p2, "REGULAR"

    .line 247
    invoke-direct {v5, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    const/16 p1, 0x1f4

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object p1

    .line 256
    new-instance v6, Lb14;

    .line 258
    const-string p2, "MEDIUM"

    .line 260
    invoke-direct {v6, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    const/16 p1, 0x258

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object p1

    .line 269
    new-instance v7, Lb14;

    .line 271
    const-string p2, "SEMI_BOLD"

    .line 273
    invoke-direct {v7, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    const/16 p1, 0x2bc

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p1

    .line 282
    new-instance v8, Lb14;

    .line 284
    const-string p2, "BOLD"

    .line 286
    invoke-direct {v8, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    const/16 p1, 0x320

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object p1

    .line 295
    new-instance v9, Lb14;

    .line 297
    const-string p2, "EXTRA_BOLD"

    .line 299
    invoke-direct {v9, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    const/16 p1, 0x384

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p1

    .line 308
    new-instance v10, Lb14;

    .line 310
    const-string p2, "ULTRA_BOLD"

    .line 312
    invoke-direct {v10, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    new-instance v11, Lb14;

    .line 317
    const-string p2, "BLACK"

    .line 319
    invoke-direct {v11, p2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    filled-new-array/range {v0 .. v11}, [Lb14;

    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Ldc6;->K:Ljava/util/Map;

    .line 332
    return-void
.end method

.method public static D(Lzb6;)Lzb6;
    .locals 5

    .line 1
    iget-object v0, p0, Lzb6;->d:Ljava/lang/String;

    .line 3
    const-string v1, "maskedimage"

    .line 5
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    if-ge v2, v0, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lzb6;

    .line 30
    iget-object v4, v4, Lzb6;->d:Ljava/lang/String;

    .line 32
    invoke-static {v4, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    check-cast v3, Lzb6;

    .line 42
    return-object v3
.end method

.method public static F(Lzb6;)Lzb6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lmu1;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lmu1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 11
    invoke-static {v0}, Lye0;->B(Lwx1;)Lmy4;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmy4;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lmy4;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lzb6;

    .line 28
    iget-object v3, v1, Lzb6;->b:Ljava/util/HashMap;

    .line 30
    iget-object v1, v1, Lzb6;->b:Ljava/util/HashMap;

    .line 32
    const-string v4, "resource"

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    if-nez v3, :cond_1

    .line 42
    const-string v3, "source"

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    if-nez v3, :cond_1

    .line 52
    const-string v3, "src"

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    :cond_1
    move-object v2, v0

    .line 63
    :cond_2
    check-cast v2, Lzb6;

    .line 65
    return-object v2
.end method

.method public static J(Lzb6;Ljava/lang/String;D)D
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzb6;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p0, p0, Lzb6;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 22
    invoke-static {p0, v1, v2}, Lf24;->F(Ljava/lang/String;D)D

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :goto_0
    return-wide p2

    .line 46
    :cond_2
    return-wide p0
.end method

.method public static M(Lzb6;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderMode"

    .line 3
    iget-object p0, p0, Lzb6;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const-string p0, ""

    .line 15
    :cond_0
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "MASK"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-string v0, "ALL"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "SOURCE"

    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static V(Ldc6;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ldc6;->C:Ljava/util/HashMap;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ldc6;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x5b

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, v3, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    const v1, 0x10203

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return p0

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Ldc6;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Ldc6;->M:Lkk4;

    .line 63
    invoke-virtual {v4, v2}, Lkk4;->g(Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_5

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v4, v5

    .line 93
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 95
    if-eqz v4, :cond_6

    .line 97
    invoke-static {v4}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Ldc6;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Luk6;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    :cond_6
    if-eqz v3, :cond_8

    .line 123
    if-eqz v5, :cond_7

    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v1

    .line 129
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_8
    if-eqz v5, :cond_9

    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_9
    :goto_1
    const/4 p0, -0x1

    .line 144
    return p0
.end method

.method public static synthetic a0(Ldc6;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ldc6;->Z(ILjava/lang/String;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic c(Ldc6;Lzb6;Ljava/lang/String;D)D
    .locals 6

    .line 1
    move-object v5, p2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final d(III)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lb14;

    .line 7
    const-string v1, "COMPLICATION_RANGED_VALUE_VALUE"

    .line 9
    invoke-direct {v0, v1, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lb14;

    .line 18
    const-string v1, "COMPLICATION_RANGED_VALUE_MIN"

    .line 20
    invoke-direct {p1, v1, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lb14;

    .line 29
    const-string v1, "COMPLICATION_RANGED_VALUE_MAX"

    .line 31
    invoke-direct {p2, v1, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, p1, p2}, [Lb14;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lb14;

    .line 3
    const-string v1, "COMPLICATION_MONOCHROMATIC_IMAGE"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lb14;

    .line 12
    const-string v2, "COMPLICATION_TEXT"

    .line 14
    invoke-direct {v1, v2, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p0, Lb14;

    .line 19
    const-string v2, "COMPLICATION_TITLE"

    .line 21
    invoke-direct {p0, v2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, v1, p0}, [Lb14;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(Ldc6;Ljava/util/Locale;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ldc6;->d:Lnl4;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lnl4;->g:Ljava/lang/Boolean;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p0, "H:mm"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "h:mm"

    .line 20
    :goto_0
    invoke-static {p0, p2, p1}, Lrj1;->d(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "state"

    .line 27
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final l(Ldc6;DLjava/lang/String;FDI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc6;->s:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget p4, p0, Ldc6;->k:F

    .line 20
    invoke-static {p4, p7}, Luk6;->D(FI)I

    .line 23
    move-result p4

    .line 24
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 29
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 35
    move-result-object p4

    .line 36
    iget-object p0, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 42
    div-double/2addr p1, v1

    .line 43
    double-to-float p1, p1

    .line 44
    iget p2, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 46
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 48
    add-float/2addr p2, p4

    .line 49
    const/high16 p4, 0x40000000    # 2.0f

    .line 51
    div-float/2addr p2, p4

    .line 52
    float-to-double v1, p2

    .line 53
    sub-double/2addr p5, v1

    .line 54
    double-to-float p2, p5

    .line 55
    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "canvas"

    .line 61
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static synthetic p(Ldc6;Lzb6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldc6;->o(Lzb6;Ljava/lang/Double;)V

    .line 5
    return-void
.end method

.method public static final t(Ljava/util/List;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmpl-double v2, v2, v4

    .line 39
    if-lez v2, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    rem-int/2addr v0, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    invoke-static {p0, p0}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    const/16 v1, 0xa

    .line 57
    invoke-static {p0, v1}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v1

    .line 84
    double-to-float v1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v0}, Lwc0;->b1(Ljava/util/ArrayList;)[F

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public static final u(Ldc6;Lzb6;Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldc6;->w(Lzb6;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 16
    move-result-wide p1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Ldc6;->P(Ljava/lang/String;D)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public static final v(Ldc6;Lzb6;Ljava/lang/String;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2}, Ldc6;->w(Lzb6;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ldc6;->P(Ljava/lang/String;D)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static final w(Lzb6;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lzb6;

    .line 20
    iget-object v5, v4, Lzb6;->d:Ljava/lang/String;

    .line 22
    const-string v6, "transform"

    .line 24
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    const-string v5, "target"

    .line 32
    iget-object v4, v4, Lzb6;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v4, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_0
    check-cast v3, Lzb6;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const-string p0, "value"

    .line 54
    iget-object p1, v3, Lzb6;->b:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v2
.end method

.method public static final y(Ldc6;Lzb6;)I
    .locals 1

    .line 1
    const-string v0, "color"

    .line 3
    iget-object p1, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, "#000000"

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ldc6;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, -0x1000000

    .line 21
    invoke-virtual {p0, v0, p1}, Ldc6;->Z(ILjava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Ldc6;->j:Ljava/lang/Integer;

    .line 27
    invoke-static {p1, v0}, Luk6;->A(ILjava/lang/Integer;)I

    .line 30
    move-result p1

    .line 31
    iget p0, p0, Ldc6;->k:F

    .line 33
    invoke-static {p0, p1}, Luk6;->D(FI)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/graphics/Bitmap;DDDDLjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v10, p11

    .line 3
    if-nez v10, :cond_0

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-object/from16 v1, p2

    .line 9
    move-wide/from16 v2, p3

    .line 11
    move-wide/from16 v4, p5

    .line 13
    move-wide/from16 v6, p7

    .line 15
    move-wide/from16 v8, p9

    .line 17
    invoke-virtual/range {v0 .. v9}, Ldc6;->i(Landroid/graphics/Bitmap;DDDD)V

    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 23
    move-object/from16 v1, p2

    .line 25
    move-wide/from16 v6, p7

    .line 27
    move-wide/from16 v8, p9

    .line 29
    invoke-virtual {v0, v6, v7, v8, v9}, Ldc6;->G(DD)Lb14;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lb14;->q:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v3

    .line 41
    iget-object v2, v2, Lb14;->r:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "tint|"

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    move-object/from16 v5, p1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "|"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "x"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, Ldc6;->y:Lvn;

    .line 89
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Landroid/graphics/Bitmap;

    .line 95
    if-nez v11, :cond_2

    .line 97
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    invoke-static {v3, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v11

    .line 103
    new-instance v12, Landroid/graphics/Canvas;

    .line 105
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    new-instance v13, Landroid/graphics/RectF;

    .line 110
    int-to-float v3, v3

    .line 111
    int-to-float v2, v2

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct {v13, v14, v14, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    new-instance v2, Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    move-result v14

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-direct {v2, v15, v15, v3, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    new-instance v3, Landroid/graphics/Paint;

    .line 132
    const/4 v14, 0x3

    .line 133
    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    invoke-virtual {v12, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    new-instance v3, Landroid/graphics/Paint;

    .line 141
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 144
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v10

    .line 148
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/16 v14, 0x1d

    .line 155
    if-lt v10, v14, :cond_1

    .line 157
    invoke-static {}, Lo8;->g()Landroid/graphics/BlendMode;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 164
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    new-instance v3, Landroid/graphics/Paint;

    .line 169
    const/4 v10, 0x2

    .line 170
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 173
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 175
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    invoke-direct {v10, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 180
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    invoke-virtual {v12, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 189
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 191
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197
    invoke-virtual {v12, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    :goto_0
    invoke-virtual {v5, v4, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_2
    move-wide/from16 v2, p3

    .line 205
    move-wide/from16 v4, p5

    .line 207
    move-object v1, v11

    .line 208
    invoke-virtual/range {v0 .. v9}, Ldc6;->i(Landroid/graphics/Bitmap;DDDD)V

    .line 211
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iput-object v1, p0, Ldc6;->j:Ljava/lang/Integer;

    .line 11
    sget-object v0, Laf1;->q:Laf1;

    .line 13
    iput-object v0, p0, Ldc6;->g:Ljava/util/Map;

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "canvas"

    .line 18
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 21
    throw v1
.end method

.method public final C(Lzb6;)Lb14;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lmu1;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1}, Lmu1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 11
    invoke-static {v0}, Lye0;->B(Lwx1;)Lmy4;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmy4;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lmy4;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzb6;

    .line 27
    iget-object v1, v0, Lzb6;->b:Ljava/util/HashMap;

    .line 29
    iget-object v0, v0, Lzb6;->b:Ljava/util/HashMap;

    .line 31
    const-string v3, "resource"

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    if-nez v1, :cond_1

    .line 41
    const-string v1, "source"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    if-nez v1, :cond_1

    .line 51
    const-string v1, "src"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    if-nez v1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Ldc6;->Q:Lkk4;

    .line 65
    const-string v3, ""

    .line 67
    invoke-virtual {v0, v1, v3}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ldc6;->R:Lkk4;

    .line 73
    invoke-virtual {v1, v0, v3}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ldc6;->b:Lxx4;

    .line 79
    invoke-virtual {v1, v0}, Lxx4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Bitmap;

    .line 85
    if-eqz v1, :cond_0

    .line 87
    new-instance p0, Lb14;

    .line 89
    invoke-direct {p0, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-object p0

    .line 93
    :cond_2
    return-object v2
.end method

.method public final E(Lzb6;D)Lb14;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p1

    .line 11
    iget-object v2, v2, Lzb6;->b:Ljava/util/HashMap;

    .line 13
    const-string v3, "colors"

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    const-string v4, ""

    .line 23
    if-nez v3, :cond_0

    .line 25
    move-object v3, v4

    .line 26
    :cond_0
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Ldc6;->M:Lkk4;

    .line 36
    invoke-virtual {v5, v3}, Lkk4;->g(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result v3

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v3, :cond_3

    .line 79
    return-object v7

    .line 80
    :cond_3
    const-string v3, "positions"

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    if-nez v8, :cond_4

    .line 90
    move-object v8, v4

    .line 91
    :cond_4
    invoke-static {v8}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v5, v8}, Lkk4;->g(Ljava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v5

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    const/16 v9, 0xa

    .line 107
    invoke-static {v5, v9}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 110
    move-result v9

    .line 111
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 130
    invoke-static {v9}, Lf24;->A(Ljava/lang/String;)D

    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v10

    .line 156
    move-object/from16 p1, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v14, 0x0

    .line 162
    :goto_2
    if-ge v13, v10, :cond_9

    .line 164
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 170
    add-int/lit8 v16, v7, 0x1

    .line 172
    if-ltz v7, :cond_8

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 176
    invoke-static {v7, v8}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v17

    .line 180
    check-cast v17, Ljava/lang/Double;

    .line 182
    if-eqz v17, :cond_7

    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 187
    move-result-wide v18

    .line 188
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 191
    move-result v18

    .line 192
    if-nez v18, :cond_7

    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 197
    move-result-wide v18

    .line 198
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    .line 201
    move-result v18

    .line 202
    if-nez v18, :cond_7

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v18

    .line 208
    check-cast v18, Ljava/lang/String;

    .line 210
    if-nez v18, :cond_6

    .line 212
    move-object/from16 v18, v4

    .line 214
    :cond_6
    invoke-static/range {v18 .. v18}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v18

    .line 218
    if-nez v18, :cond_7

    .line 220
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 223
    move-result-wide v17

    .line 224
    move-object/from16 v19, v2

    .line 226
    move-object v7, v3

    .line 227
    move-wide/from16 v2, v17

    .line 229
    move-object/from16 v17, v12

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object/from16 v17, v12

    .line 234
    const/16 v18, 0x1

    .line 236
    int-to-double v11, v7

    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v7

    .line 241
    add-int/lit8 v7, v7, -0x1

    .line 243
    move-object/from16 v19, v2

    .line 245
    move/from16 v2, v18

    .line 247
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v2

    .line 251
    move-object v7, v3

    .line 252
    int-to-double v2, v2

    .line 253
    div-double v2, v11, v2

    .line 255
    :goto_3
    mul-double v2, v2, p2

    .line 257
    const-wide/16 v11, 0x0

    .line 259
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 262
    move-result-wide v2

    .line 263
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 265
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 268
    move-result-wide v2

    .line 269
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 272
    move-result-wide v14

    .line 273
    move-object/from16 v12, v17

    .line 275
    invoke-static {v0, v12}, Ldc6;->V(Ldc6;Ljava/lang/String;)I

    .line 278
    move-result v2

    .line 279
    iget v3, v0, Ldc6;->k:F

    .line 281
    invoke-static {v3, v2}, Luk6;->D(FI)I

    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    double-to-float v2, v14

    .line 293
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    move-object v3, v7

    .line 301
    move/from16 v7, v16

    .line 303
    move-object/from16 v2, v19

    .line 305
    goto/16 :goto_2

    .line 307
    :cond_8
    invoke-static {}, Lx00;->j0()V

    .line 310
    throw p1

    .line 311
    :cond_9
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 313
    cmpg-double v2, v14, v11

    .line 315
    if-gez v2, :cond_b

    .line 317
    cmpg-double v2, p2, v11

    .line 319
    if-gez v2, :cond_a

    .line 321
    invoke-static {v6}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 327
    invoke-static {v0, v2}, Ldc6;->V(Ldc6;Ljava/lang/String;)I

    .line 330
    move-result v2

    .line 331
    iget v3, v0, Ldc6;->k:F

    .line 333
    invoke-static {v3, v2}, Luk6;->D(FI)I

    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sub-double v2, v11, v14

    .line 346
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 348
    div-double/2addr v2, v7

    .line 349
    add-double/2addr v2, v14

    .line 350
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 353
    move-result-wide v2

    .line 354
    double-to-float v2, v2

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {v6}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-static {v0, v2}, Ldc6;->V(Ldc6;Ljava/lang/String;)I

    .line 371
    move-result v2

    .line 372
    iget v0, v0, Ldc6;->k:F

    .line 374
    invoke-static {v0, v2}, Luk6;->D(FI)I

    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    invoke-static {v6}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-static {v0, v2}, Ldc6;->V(Ldc6;Ljava/lang/String;)I

    .line 398
    move-result v2

    .line 399
    iget v0, v0, Ldc6;->k:F

    .line 401
    invoke-static {v0, v2}, Luk6;->D(FI)I

    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_b
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 418
    move-result v0

    .line 419
    const/4 v2, 0x1

    .line 420
    if-ne v0, v2, :cond_c

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_c
    invoke-static {v5}, Lwc0;->c1(Ljava/util/ArrayList;)[I

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v9}, Lwc0;->b1(Ljava/util/ArrayList;)[F

    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lb14;

    .line 443
    invoke-direct {v2, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    return-object v2
.end method

.method public final G(DD)Lb14;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Ldc6;->x:[F

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 11
    float-to-double v2, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    aget v0, v1, v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    iget p0, p0, Ldc6;->c:F

    .line 23
    mul-float/2addr v0, p0

    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    const/high16 v1, 0x40800000    # 4.0f

    .line 28
    invoke-static {v0, p0, v1}, Low8;->i(FFF)F

    .line 31
    move-result p0

    .line 32
    float-to-double v0, p0

    .line 33
    mul-double/2addr p1, v0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide p0

    .line 38
    double-to-int p0, p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    mul-double/2addr p3, v0

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 52
    move-result-wide p2

    .line 53
    double-to-int p2, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lb14;

    .line 64
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-object p2
.end method

.method public final H(Lzb6;DDDDZ)Landroid/graphics/Shader;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    iget-object v6, v1, Lzb6;->b:Ljava/util/HashMap;

    .line 11
    iget-object v7, v1, Lzb6;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v8

    .line 17
    const v9, -0x451385e4

    .line 20
    const-string v10, "centerY"

    .line 22
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 24
    const-string v13, "centerX"

    .line 26
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 28
    if-eq v8, v9, :cond_6

    .line 30
    const v9, -0x3a7c6eab

    .line 33
    if-eq v8, v9, :cond_3

    .line 35
    const v9, 0x29a5d24f

    .line 38
    if-eq v8, v9, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const-string v8, "radialgradient"

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v1, v14, v15}, Ldc6;->E(Lzb6;D)Lb14;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_2
    iget-object v7, v1, Lb14;->q:Ljava/lang/Object;

    .line 62
    check-cast v7, [I

    .line 64
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 66
    check-cast v1, [F

    .line 68
    div-double v8, p6, v11

    .line 70
    add-double/2addr v8, v2

    .line 71
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2, v8, v9}, Ldc6;->P(Ljava/lang/String;D)D

    .line 80
    move-result-wide v2

    .line 81
    div-double v8, p8, v11

    .line 83
    add-double/2addr v8, v4

    .line 84
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v4, v8, v9}, Ldc6;->P(Ljava/lang/String;D)D

    .line 93
    move-result-wide v4

    .line 94
    invoke-static/range {p6 .. p9}, Ljava/lang/Math;->max(DD)D

    .line 97
    move-result-wide v8

    .line 98
    div-double/2addr v8, v11

    .line 99
    const-string v10, "radius"

    .line 101
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v6, v8, v9}, Ldc6;->P(Ljava/lang/String;D)D

    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 114
    move-result-wide v8

    .line 115
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 117
    double-to-float v2, v2

    .line 118
    double-to-float v3, v4

    .line 119
    double-to-float v4, v8

    .line 120
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    move-object/from16 p0, v0

    .line 124
    move-object/from16 p5, v1

    .line 126
    move/from16 p1, v2

    .line 128
    move/from16 p2, v3

    .line 130
    move/from16 p3, v4

    .line 132
    move-object/from16 p6, v5

    .line 134
    move-object/from16 p4, v7

    .line 136
    invoke-direct/range {p0 .. p6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 139
    return-object v0

    .line 140
    :cond_3
    const-string v8, "lineargradient"

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_4

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_4
    invoke-virtual {v0, v1, v14, v15}, Ldc6;->E(Lzb6;D)Lb14;

    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_5
    iget-object v7, v1, Lb14;->q:Ljava/lang/Object;

    .line 160
    check-cast v7, [I

    .line 162
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 164
    check-cast v1, [F

    .line 166
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 168
    const-string v9, "startX"

    .line 170
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v9, v2, v3}, Ldc6;->P(Ljava/lang/String;D)D

    .line 179
    move-result-wide v9

    .line 180
    double-to-float v9, v9

    .line 181
    const-string v10, "startY"

    .line 183
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v10, v4, v5}, Ldc6;->P(Ljava/lang/String;D)D

    .line 192
    move-result-wide v10

    .line 193
    double-to-float v10, v10

    .line 194
    add-double v2, v2, p6

    .line 196
    const-string v11, "endX"

    .line 198
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v11, v2, v3}, Ldc6;->P(Ljava/lang/String;D)D

    .line 207
    move-result-wide v2

    .line 208
    double-to-float v2, v2

    .line 209
    add-double v3, v4, p8

    .line 211
    const-string v5, "endY"

    .line 213
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v5, v3, v4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 222
    move-result-wide v3

    .line 223
    double-to-float v0, v3

    .line 224
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 226
    move/from16 p4, v0

    .line 228
    move-object/from16 p6, v1

    .line 230
    move/from16 p3, v2

    .line 232
    move-object/from16 p7, v3

    .line 234
    move-object/from16 p5, v7

    .line 236
    move-object/from16 p0, v8

    .line 238
    move/from16 p1, v9

    .line 240
    move/from16 p2, v10

    .line 242
    invoke-direct/range {p0 .. p7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 245
    move-object/from16 v0, p0

    .line 247
    return-object v0

    .line 248
    :cond_6
    const-string v8, "sweepgradient"

    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_7

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    div-double v7, p6, v11

    .line 259
    add-double/2addr v7, v2

    .line 260
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v2, v7, v8}, Ldc6;->P(Ljava/lang/String;D)D

    .line 269
    move-result-wide v2

    .line 270
    div-double v7, p8, v11

    .line 272
    add-double/2addr v7, v4

    .line 273
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v4, v7, v8}, Ldc6;->P(Ljava/lang/String;D)D

    .line 282
    move-result-wide v4

    .line 283
    if-eqz p10, :cond_8

    .line 285
    const-string v7, "startAngle"

    .line 287
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/String;

    .line 293
    const-wide/16 v8, 0x0

    .line 295
    invoke-virtual {v0, v7, v8, v9}, Ldc6;->P(Ljava/lang/String;D)D

    .line 298
    move-result-wide v7

    .line 299
    const-string v9, "endAngle"

    .line 301
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/String;

    .line 307
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 312
    invoke-virtual {v0, v6, v9, v10}, Ldc6;->P(Ljava/lang/String;D)D

    .line 315
    move-result-wide v11

    .line 316
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 321
    sub-double v13, v7, v13

    .line 323
    sub-double/2addr v11, v7

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 327
    move-result-wide v6

    .line 328
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 333
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 336
    move-result-wide v6

    .line 337
    div-double/2addr v6, v9

    .line 338
    invoke-virtual {v0, v1, v6, v7}, Ldc6;->E(Lzb6;D)Lb14;

    .line 341
    move-result-object v0

    .line 342
    goto :goto_0

    .line 343
    :cond_8
    invoke-virtual {v0, v1, v14, v15}, Ldc6;->E(Lzb6;D)Lb14;

    .line 346
    move-result-object v0

    .line 347
    const-wide v13, -0x3fa9800000000000L    # -90.0

    .line 352
    :goto_0
    if-nez v0, :cond_9

    .line 354
    :goto_1
    const/4 v0, 0x0

    .line 355
    return-object v0

    .line 356
    :cond_9
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 358
    double-to-float v2, v2

    .line 359
    double-to-float v3, v4

    .line 360
    iget-object v4, v0, Lb14;->q:Ljava/lang/Object;

    .line 362
    check-cast v4, [I

    .line 364
    iget-object v0, v0, Lb14;->r:Ljava/lang/Object;

    .line 366
    check-cast v0, [F

    .line 368
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 371
    new-instance v0, Landroid/graphics/Matrix;

    .line 373
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 376
    double-to-float v4, v13

    .line 377
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 380
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 383
    return-object v1
.end method

.method public final I(D)F
    .locals 2

    .line 1
    iget-object p0, p0, Ldc6;->s:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    move-result-object p0

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    div-double/2addr p1, v0

    .line 10
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    add-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, p0

    .line 18
    float-to-double v0, v0

    .line 19
    sub-double/2addr p1, v0

    .line 20
    double-to-float p0, p1

    .line 21
    return p0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget v0, p0, Ldc6;->p:I

    .line 3
    iget-object v1, p0, Ldc6;->n:[F

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 8
    iget v2, p0, Ldc6;->k:F

    .line 10
    aput v2, v1, v0

    .line 12
    iget-object v0, p0, Ldc6;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, Ldc6;->p:I

    .line 20
    if-gt v1, v2, :cond_0

    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget v1, p0, Ldc6;->p:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Matrix;

    .line 38
    iget-object v1, p0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 43
    iget v0, p0, Ldc6;->p:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, Ldc6;->p:I

    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "WFF nesting too deep"

    .line 52
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final L(Lzb6;DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc6;->l:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "launch"

    .line 8
    invoke-virtual {p1, v1}, Lzb6;->c(Ljava/lang/String;)Lzb6;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 14
    const-string v1, "target"

    .line 16
    iget-object p1, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iget-object p0, p0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Lji5;

    .line 43
    double-to-float p2, p2

    .line 44
    double-to-float p3, p4

    .line 45
    invoke-direct {p0, v1, p2, p3, p1}, Lji5;-><init>(Landroid/graphics/Matrix;FFLjava/lang/String;)V

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[CONFIGURATION"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ldc6;->D:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lxx4;

    .line 24
    const/16 v2, 0xc

    .line 26
    invoke-direct {v1, p0, v2}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 29
    sget-object p0, Ldc6;->L:Lkk4;

    .line 31
    invoke-virtual {p0, p1, v1}, Lkk4;->e(Ljava/lang/CharSequence;Lsx1;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc6;->h:Ljava/util/Map;

    .line 3
    invoke-static {p1, v0}, Lnv0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ldc6;->d:Lnl4;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p0}, Lrj1;->c(Ljava/lang/String;Lnl4;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnv0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "state"

    .line 22
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final P(Ljava/lang/String;D)D
    .locals 11

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p1}, Lf24;->y(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    const/4 v0, 0x6

    .line 31
    const/16 v1, 0x5b

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2, v0}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_2

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x10

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    :goto_0
    if-ltz v0, :cond_9

    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 57
    move v5, v4

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x2e

    .line 64
    const/16 v8, 0x5f

    .line 66
    if-ge v5, v6, :cond_6

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v6

    .line 72
    const/16 v9, 0x41

    .line 74
    if-gt v9, v6, :cond_3

    .line 76
    if-ge v6, v1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v9, 0x30

    .line 81
    if-gt v9, v6, :cond_4

    .line 83
    const/16 v9, 0x3a

    .line 85
    if-ge v6, v9, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eq v6, v8, :cond_5

    .line 90
    if-ne v6, v7, :cond_6

    .line 92
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    move-result v6

    .line 99
    const/4 v9, 0x4

    .line 100
    if-ge v5, v6, :cond_8

    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v6

    .line 106
    const/16 v10, 0x5d

    .line 108
    if-ne v6, v10, :cond_8

    .line 110
    if-le v5, v4, :cond_8

    .line 112
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v6, p0, Ldc6;->g:Ljava/util/Map;

    .line 125
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 131
    if-nez v6, :cond_7

    .line 133
    iget-object v6, p0, Ldc6;->f:Ljava/util/Map;

    .line 135
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    move-object v6, v4

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 142
    if-nez v6, :cond_7

    .line 144
    const-string v6, "0"

    .line 146
    :cond_7
    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v2, v5, 0x1

    .line 154
    invoke-static {p1, v1, v2, v9}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 157
    move-result v0

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-static {p1, v1, v4, v9}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 162
    move-result v0

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    :goto_3
    const-string v0, "icu"

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-static {p1, v0, v1}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Ldc6;->F:Ljava/util/HashMap;

    .line 184
    if-nez v0, :cond_b

    .line 186
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Double;

    .line 192
    if-eqz v2, :cond_b

    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 197
    move-result-wide p0

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    return-wide p0

    .line 206
    :cond_b
    invoke-virtual {p0, p1}, Ldc6;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    iget-object p0, p0, Ldc6;->d:Lnl4;

    .line 212
    if-eqz p0, :cond_f

    .line 214
    invoke-static {v2, p0}, Lrj1;->c(Ljava/lang/String;Lnl4;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 220
    invoke-static {p0, v2, v3}, Lf24;->F(Ljava/lang/String;D)D

    .line 223
    move-result-wide v2

    .line 224
    if-nez v0, :cond_d

    .line 226
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 229
    move-result p0

    .line 230
    const/16 v0, 0x200

    .line 232
    if-lt p0, v0, :cond_c

    .line 234
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 237
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_e

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    return-wide v2

    .line 252
    :cond_f
    const-string p0, "state"

    .line 254
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 257
    const/4 p0, 0x0

    .line 258
    throw p0

    .line 259
    :cond_10
    :goto_4
    return-wide p2
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget v0, p0, Ldc6;->p:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Ldc6;->p:I

    .line 14
    iget-object v1, p0, Ldc6;->n:[F

    .line 16
    aget v1, v1, v0

    .line 18
    iput v1, p0, Ldc6;->k:F

    .line 20
    iget-object v1, p0, Ldc6;->o:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Matrix;

    .line 28
    iget-object p0, p0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "canvas"

    .line 36
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    iget-object p0, p0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "canvas"

    .line 16
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Ldc6;->K()V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "canvas"

    .line 14
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final T(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object p0, p0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "canvas"

    .line 16
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final U(Lzb6;DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc6;->s:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Ldc6;->Y(Lzb6;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    double-to-float p0, p2

    .line 27
    const p1, 0x3c23d70a    # 0.01f

    .line 30
    cmpg-float p2, p0, p1

    .line 32
    if-gez p2, :cond_0

    .line 34
    move p0, p1

    .line 35
    :cond_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    return-void
.end method

.method public final W(Lzb6;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "format"

    .line 3
    iget-object v1, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    :cond_1
    const-string v0, "HH:mm"

    .line 26
    :cond_2
    const-string v2, "hourFormat"

    .line 28
    iget-object p1, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    if-nez p1, :cond_3

    .line 38
    const-string p1, "SYNC_TO_DEVICE"

    .line 40
    :cond_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v2, "24"

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const-string v3, "state"

    .line 60
    if-eqz v2, :cond_4

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v2, "12"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p0, Ldc6;->d:Lnl4;

    .line 78
    if-eqz p1, :cond_9

    .line 80
    iget-object p1, p1, Lnl4;->g:Ljava/lang/Boolean;

    .line 82
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 90
    sget-object p1, Ldc6;->S:Lkk4;

    .line 92
    const-string v2, "h"

    .line 94
    invoke-virtual {p1, v0, v2}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 107
    sget-object p1, Ldc6;->T:Lkk4;

    .line 109
    const-string v2, "H"

    .line 111
    invoke-virtual {p1, v0, v2}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    :cond_7
    :goto_2
    iget-object p0, p0, Ldc6;->d:Lnl4;

    .line 117
    if-eqz p0, :cond_8

    .line 119
    iget-object p1, p0, Lnl4;->l:Ljava/util/Calendar;

    .line 121
    iget-object p0, p0, Lnl4;->h:Ljava/util/Locale;

    .line 123
    invoke-static {v0, p1, p0}, Lrj1;->d(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-static {v3}, Lhk2;->E(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_9
    invoke-static {v3}, Lhk2;->E(Ljava/lang/String;)V

    .line 135
    throw v1
.end method

.method public final X(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    cmpg-float v0, p2, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p0, p0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "canvas"

    .line 26
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final Y(Lzb6;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "weight"

    .line 5
    iget-object v1, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, "NORMAL"

    .line 17
    :cond_1
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    if-eqz p2, :cond_2

    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p2, p0, Ldc6;->K:Ljava/util/Map;

    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 59
    if-eqz p2, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 p2, 0x190

    .line 64
    :goto_1
    const-string v0, ""

    .line 66
    if-eqz p1, :cond_5

    .line 68
    const-string v2, "slant"

    .line 70
    iget-object v3, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    if-nez v2, :cond_6

    .line 80
    :cond_5
    move-object v2, v0

    .line 81
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v3, "ITALIC"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz p1, :cond_7

    .line 96
    const-string v3, "family"

    .line 98
    iget-object p1, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 p1, 0x0

    .line 108
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "|"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    iget-object p0, p0, Ldc6;->z:Ljava/util/HashMap;

    .line 136
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_17

    .line 142
    if-nez p1, :cond_8

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v0, p1

    .line 146
    :goto_3
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x0

    .line 159
    if-nez v0, :cond_9

    .line 161
    goto/16 :goto_7

    .line 163
    :cond_9
    const-string v0, "SYNC_TO_DEVICE"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_13

    .line 171
    const-string v0, "DEFAULT"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 179
    goto/16 :goto_7

    .line 181
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const-string v1, "monospace"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_12

    .line 196
    const-string v1, "-monospace"

    .line 198
    invoke-static {v0, v1, v4}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const-string v1, "condensed"

    .line 207
    invoke-static {v0, v1, v4}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 213
    const-string p1, "sans-serif-condensed"

    .line 215
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const-string v1, "sans-serif"

    .line 225
    invoke-static {v0, v1, v4}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 231
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    const-string v1, "serif"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_11

    .line 247
    const-string v1, "serif-"

    .line 249
    invoke-static {v0, v1, v4}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    const-string v1, "cursive"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_10

    .line 264
    const-string v1, "casual"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    const-string v0, "@font/"

    .line 275
    invoke-static {p1, v0}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    :goto_4
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    goto :goto_8

    .line 295
    :cond_11
    :goto_5
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    :goto_6
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    :goto_7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    const/16 v1, 0x1c

    .line 316
    const/4 v5, 0x1

    .line 317
    if-lt v0, v1, :cond_14

    .line 319
    const/16 v0, 0x3e8

    .line 321
    invoke-static {p2, v5, v0}, Low8;->j(III)I

    .line 324
    move-result p2

    .line 325
    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 328
    move-result-object p1

    .line 329
    :goto_9
    move-object v4, p1

    .line 330
    goto :goto_b

    .line 331
    :cond_14
    const/16 v0, 0x258

    .line 333
    if-lt p2, v0, :cond_15

    .line 335
    goto :goto_a

    .line 336
    :cond_15
    move v5, v4

    .line 337
    :goto_a
    if-eqz v2, :cond_16

    .line 339
    const/4 v4, 0x2

    .line 340
    :cond_16
    or-int p2, v5, v4

    .line 342
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 345
    move-result-object p1

    .line 346
    goto :goto_9

    .line 347
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_17
    check-cast v4, Landroid/graphics/Typeface;

    .line 355
    return-object v4
.end method

.method public final Z(ILjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Ldc6;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Luk6;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return p1
.end method

.method public final a(Landroid/graphics/Canvas;Lnl4;Ljava/util/ArrayList;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lnl4;->l:Ljava/util/Calendar;

    .line 9
    iget-object v4, v2, Lnl4;->f:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 13
    iput-object v2, v0, Ldc6;->d:Lnl4;

    .line 15
    move-object/from16 v5, p3

    .line 17
    iput-object v5, v0, Ldc6;->l:Ljava/util/List;

    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    iput v6, v0, Ldc6;->k:F

    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v0, Ldc6;->p:I

    .line 29
    iget-object v7, v0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 34
    new-instance v8, Lac6;

    .line 36
    iget-wide v9, v2, Lnl4;->a:J

    .line 38
    const-wide/16 v11, 0x3e8

    .line 40
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 43
    move-result-wide v11

    .line 44
    move-wide/from16 v22, v11

    .line 46
    move-wide v12, v9

    .line 47
    move-wide/from16 v9, v22

    .line 49
    iget-object v11, v2, Lnl4;->i:Lwi0;

    .line 51
    move-wide v13, v12

    .line 52
    iget-object v12, v2, Lnl4;->h:Ljava/util/Locale;

    .line 54
    move-wide v14, v13

    .line 55
    iget-object v13, v2, Lnl4;->g:Ljava/lang/Boolean;

    .line 57
    move-wide v15, v14

    .line 58
    iget v14, v2, Lnl4;->c:I

    .line 60
    move-wide/from16 v16, v15

    .line 62
    iget v15, v2, Lnl4;->d:I

    .line 64
    iget-object v7, v2, Lnl4;->b:Ljava/util/TimeZone;

    .line 66
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-wide/from16 v17, v16

    .line 75
    move-object/from16 v16, v7

    .line 77
    invoke-direct/range {v8 .. v16}, Lac6;-><init>(JLjava/lang/Object;Ljava/util/Locale;Ljava/lang/Boolean;IILjava/lang/String;)V

    .line 80
    iget-object v7, v0, Ldc6;->A:Ljava/util/HashMap;

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eqz v7, :cond_0

    .line 85
    iget-object v10, v0, Ldc6;->B:Lac6;

    .line 87
    invoke-virtual {v8, v10}, Lac6;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 93
    const/16 v8, 0xe

    .line 95
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result v8

    .line 99
    const/16 v10, 0xd

    .line 101
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v3

    .line 105
    const-string v10, "MILLISECOND"

    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 v10, 0x3

    .line 115
    invoke-static {v8, v10}, Lf24;->G(II)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v12, "."

    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    const-string v11, "SECOND_MILLISECOND"

    .line 141
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    int-to-double v11, v3

    .line 147
    int-to-double v13, v8

    .line 148
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 153
    div-double/2addr v13, v15

    .line 154
    add-double/2addr v13, v11

    .line 155
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 157
    div-double/2addr v13, v11

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v3

    .line 162
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    const-string v8, "%.4f"

    .line 172
    invoke-static {v10, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    const-string v8, "SECOND_MILLISECOND_FRACTION"

    .line 178
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v3, "UTC_TIMESTAMP"

    .line 183
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v2}, Lnv0;->a(Lnl4;)Ljava/util/HashMap;

    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v0, Ldc6;->A:Ljava/util/HashMap;

    .line 197
    iput-object v8, v0, Ldc6;->B:Lac6;

    .line 199
    :goto_0
    iput-object v7, v0, Ldc6;->f:Ljava/util/Map;

    .line 201
    sget-object v3, Laf1;->q:Laf1;

    .line 203
    iput-object v3, v0, Ldc6;->g:Ljava/util/Map;

    .line 205
    iput-object v7, v0, Ldc6;->h:Ljava/util/Map;

    .line 207
    new-instance v3, Lxu5;

    .line 209
    iget-object v7, v2, Lnl4;->e:Ljava/lang/Integer;

    .line 211
    iget-object v2, v2, Lnl4;->j:Ljava/util/List;

    .line 213
    invoke-direct {v3, v4, v7, v2}, Lxu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iget-object v8, v0, Ldc6;->G:Lxu5;

    .line 218
    invoke-virtual {v3, v8}, Lxu5;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v8

    .line 222
    iget-object v10, v0, Ldc6;->a:Lic6;

    .line 224
    if-eqz v8, :cond_1

    .line 226
    iget-object v2, v0, Ldc6;->H:Ljava/util/Map;

    .line 228
    goto/16 :goto_b

    .line 230
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 232
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 235
    iget-object v11, v10, Lic6;->a:Lzb6;

    .line 237
    const-string v12, "colorconfiguration"

    .line 239
    filled-new-array {v12}, [Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    new-instance v13, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v11, v12, v13}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v11

    .line 255
    move v12, v6

    .line 256
    :goto_1
    if-ge v12, v11, :cond_12

    .line 258
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v14

    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 264
    check-cast v14, Lzb6;

    .line 266
    iget-object v15, v14, Lzb6;->b:Ljava/util/HashMap;

    .line 268
    iget-object v5, v14, Lzb6;->b:Ljava/util/HashMap;

    .line 270
    move/from16 v16, v9

    .line 272
    const-string v9, "id"

    .line 274
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Ljava/lang/String;

    .line 280
    if-nez v15, :cond_2

    .line 282
    move/from16 v9, v16

    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_1

    .line 286
    :cond_2
    const-string v17, "coloroption"

    .line 288
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v17, v2

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v14, v6, v2}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    const-string v6, "defaultValue"

    .line 304
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/String;

    .line 310
    if-nez v6, :cond_3

    .line 312
    const-string v6, "defaultOption"

    .line 314
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 320
    :cond_3
    if-eqz v4, :cond_6

    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    move-result v14

    .line 326
    move-object/from16 v19, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_2
    if-ge v7, v14, :cond_5

    .line 331
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v20

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 337
    move/from16 p2, v7

    .line 339
    move-object/from16 v7, v20

    .line 341
    check-cast v7, Lzb6;

    .line 343
    iget-object v7, v7, Lzb6;->b:Ljava/util/HashMap;

    .line 345
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/String;

    .line 351
    invoke-static {v7, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_4

    .line 357
    goto :goto_3

    .line 358
    :cond_4
    move/from16 v7, p2

    .line 360
    goto :goto_2

    .line 361
    :cond_5
    const/16 v20, 0x0

    .line 363
    :goto_3
    check-cast v20, Lzb6;

    .line 365
    goto :goto_4

    .line 366
    :cond_6
    move-object/from16 v19, v7

    .line 368
    const/16 v20, 0x0

    .line 370
    :goto_4
    if-eqz v19, :cond_7

    .line 372
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result v7

    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    move-result v14

    .line 380
    if-nez v14, :cond_7

    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result v14

    .line 386
    add-int/lit8 v14, v14, -0x1

    .line 388
    move-object/from16 v21, v4

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v7, v4, v14}, Low8;->j(III)I

    .line 394
    move-result v7

    .line 395
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lzb6;

    .line 401
    goto :goto_5

    .line 402
    :cond_7
    move-object/from16 v21, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    :goto_5
    if-nez v20, :cond_a

    .line 408
    if-nez v7, :cond_b

    .line 410
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 413
    move-result v7

    .line 414
    move v14, v4

    .line 415
    :goto_6
    if-ge v14, v7, :cond_9

    .line 417
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v18

    .line 421
    add-int/lit8 v14, v14, 0x1

    .line 423
    move-object/from16 v4, v18

    .line 425
    check-cast v4, Lzb6;

    .line 427
    iget-object v4, v4, Lzb6;->b:Ljava/util/HashMap;

    .line 429
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 435
    invoke-static {v4, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_8

    .line 441
    goto :goto_7

    .line 442
    :cond_8
    const/4 v4, 0x0

    .line 443
    goto :goto_6

    .line 444
    :cond_9
    const/16 v18, 0x0

    .line 446
    :goto_7
    move-object/from16 v20, v18

    .line 448
    check-cast v20, Lzb6;

    .line 450
    if-nez v20, :cond_a

    .line 452
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v20, v2

    .line 458
    check-cast v20, Lzb6;

    .line 460
    :cond_a
    move-object/from16 v7, v20

    .line 462
    :cond_b
    const-string v2, "colors"

    .line 464
    if-eqz v7, :cond_c

    .line 466
    iget-object v4, v7, Lzb6;->b:Ljava/util/HashMap;

    .line 468
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/String;

    .line 474
    if-nez v4, :cond_e

    .line 476
    :cond_c
    if-eqz v7, :cond_d

    .line 478
    const-string v4, "color"

    .line 480
    iget-object v6, v7, Lzb6;->b:Ljava/util/HashMap;

    .line 482
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/String;

    .line 488
    goto :goto_8

    .line 489
    :cond_d
    const/4 v4, 0x0

    .line 490
    :goto_8
    if-nez v4, :cond_e

    .line 492
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    move-object v4, v2

    .line 497
    check-cast v4, Ljava/lang/String;

    .line 499
    if-nez v4, :cond_e

    .line 501
    const-string v4, ""

    .line 503
    :cond_e
    invoke-static {v4}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    sget-object v4, Ldc6;->M:Lkk4;

    .line 513
    invoke-virtual {v4, v2}, Lkk4;->g(Ljava/lang/String;)Ljava/util/List;

    .line 516
    move-result-object v2

    .line 517
    new-instance v4, Ljava/util/ArrayList;

    .line 519
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v2

    .line 526
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_10

    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    move-object v6, v5

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 539
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 542
    move-result v6

    .line 543
    if-lez v6, :cond_f

    .line 545
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    goto :goto_9

    .line 549
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_11

    .line 555
    invoke-virtual {v8, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_11
    move/from16 v9, v16

    .line 560
    move-object/from16 v2, v17

    .line 562
    move-object/from16 v7, v19

    .line 564
    move-object/from16 v4, v21

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    goto/16 :goto_1

    .line 570
    :cond_12
    move-object/from16 v17, v2

    .line 572
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_14

    .line 578
    if-eqz v17, :cond_14

    .line 580
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_13

    .line 586
    move-object/from16 v5, v17

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    const/4 v5, 0x0

    .line 590
    :goto_a
    if-eqz v5, :cond_14

    .line 592
    const-string v2, "theme"

    .line 594
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_14
    iput-object v8, v0, Ldc6;->H:Ljava/util/Map;

    .line 599
    iput-object v3, v0, Ldc6;->G:Lxu5;

    .line 601
    move-object v2, v8

    .line 602
    :goto_b
    iget-object v3, v0, Ldc6;->E:Ljava/util/Map;

    .line 604
    if-eq v2, v3, :cond_15

    .line 606
    iget-object v3, v0, Ldc6;->C:Ljava/util/HashMap;

    .line 608
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 611
    iget-object v3, v0, Ldc6;->D:Ljava/util/HashMap;

    .line 613
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 616
    iput-object v2, v0, Ldc6;->E:Ljava/util/Map;

    .line 618
    :cond_15
    iput-object v2, v0, Ldc6;->i:Ljava/util/Map;

    .line 620
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 623
    iget-wide v2, v10, Lic6;->b:D

    .line 625
    double-to-float v2, v2

    .line 626
    iget-wide v3, v10, Lic6;->c:D

    .line 628
    double-to-float v3, v3

    .line 629
    if-eqz p4, :cond_16

    .line 631
    iget-object v0, v0, Ldc6;->u:Landroid/graphics/Path;

    .line 633
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 636
    const/high16 v4, 0x40000000    # 2.0f

    .line 638
    div-float v5, v2, v4

    .line 640
    div-float v6, v3, v4

    .line 642
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 645
    move-result v2

    .line 646
    div-float/2addr v2, v4

    .line 647
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 649
    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 652
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 655
    :cond_16
    return-void
.end method

.method public final b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p1, Lzb6;->g:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lzb6;->i:Lpg5;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lzb6;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lf24;->y(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    move-result-wide p3

    .line 53
    iget-object p1, p1, Lzb6;->g:Ljava/util/HashMap;

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v0, p3, p4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 66
    move-result-wide p3

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Map;

    .line 86
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p0, p1, p3, p4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_5
    :goto_1
    return-wide p3
.end method

.method public final g(Lzb6;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldc6;->d:Lnl4;

    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v13, "state"

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-object v1, v1, Lnl4;->l:Ljava/util/Calendar;

    .line 12
    const/16 v2, 0xd

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v1

    .line 18
    int-to-double v1, v1

    .line 19
    iget-object v3, v0, Ldc6;->d:Lnl4;

    .line 21
    if-eqz v3, :cond_13

    .line 23
    iget-object v3, v3, Lnl4;->l:Ljava/util/Calendar;

    .line 25
    const/16 v4, 0xe

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v3

    .line 31
    int-to-double v3, v3

    .line 32
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 37
    div-double/2addr v3, v5

    .line 38
    add-double/2addr v3, v1

    .line 39
    iget-object v1, v0, Ldc6;->d:Lnl4;

    .line 41
    if-eqz v1, :cond_12

    .line 43
    iget-object v1, v1, Lnl4;->l:Ljava/util/Calendar;

    .line 45
    const/16 v2, 0xc

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v1

    .line 51
    int-to-double v5, v1

    .line 52
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 54
    div-double v9, v3, v7

    .line 56
    add-double/2addr v9, v5

    .line 57
    iget-object v1, v0, Ldc6;->d:Lnl4;

    .line 59
    if-eqz v1, :cond_11

    .line 61
    iget-object v1, v1, Lnl4;->l:Ljava/util/Calendar;

    .line 63
    const/16 v5, 0xb

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 68
    move-result v1

    .line 69
    rem-int/2addr v1, v2

    .line 70
    int-to-double v1, v1

    .line 71
    div-double v5, v9, v7

    .line 73
    add-double/2addr v5, v1

    .line 74
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 76
    mul-double/2addr v5, v1

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lb14;

    .line 83
    const-string v5, "hourhand"

    .line 85
    invoke-direct {v2, v5, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 90
    mul-double/2addr v9, v5

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v1

    .line 95
    new-instance v7, Lb14;

    .line 97
    const-string v8, "minutehand"

    .line 99
    invoke-direct {v7, v8, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    mul-double/2addr v3, v5

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lb14;

    .line 109
    const-string v14, "secondhand"

    .line 111
    invoke-direct {v3, v14, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    filled-new-array {v2, v7, v3}, [Lb14;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 121
    move-result-object v15

    .line 122
    move-object/from16 v1, p1

    .line 124
    iget-object v6, v1, Lzb6;->e:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v7

    .line 130
    const/16 v16, 0x0

    .line 132
    move/from16 v1, v16

    .line 134
    :goto_0
    if-ge v1, v7, :cond_10

    .line 136
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v17, v1, 0x1

    .line 142
    move-object v1, v2

    .line 143
    check-cast v1, Lzb6;

    .line 145
    iget-object v2, v1, Lzb6;->d:Ljava/lang/String;

    .line 147
    iget-object v3, v1, Lzb6;->b:Ljava/util/HashMap;

    .line 149
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    move-object v8, v2

    .line 154
    check-cast v8, Ljava/lang/Double;

    .line 156
    if-eqz v8, :cond_f

    .line 158
    iget-object v2, v1, Lzb6;->d:Ljava/lang/String;

    .line 160
    invoke-static {v2, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 166
    iget-object v2, v0, Ldc6;->d:Lnl4;

    .line 168
    if-eqz v2, :cond_0

    .line 170
    iget v2, v2, Lnl4;->k:F

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    invoke-static {v13}, Lhk2;->E(Ljava/lang/String;)V

    .line 176
    throw v12

    .line 177
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    :goto_1
    const/4 v4, 0x0

    .line 180
    cmpg-float v4, v2, v4

    .line 182
    if-lez v4, :cond_e

    .line 184
    iget v9, v0, Ldc6;->k:F

    .line 186
    mul-float/2addr v2, v9

    .line 187
    iput v2, v0, Ldc6;->k:F

    .line 189
    invoke-virtual {v0, v1}, Ldc6;->C(Lzb6;)Lb14;

    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_a

    .line 195
    iget-object v11, v10, Lb14;->r:Ljava/lang/Object;

    .line 197
    const-string v2, "tintColor"

    .line 199
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 205
    if-nez v2, :cond_2

    .line 207
    const-string v2, "color"

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 215
    :cond_2
    if-eqz v2, :cond_3

    .line 217
    const/4 v3, -0x1

    .line 218
    invoke-virtual {v0, v3, v2}, Ldc6;->Z(ILjava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    :goto_2
    move-object/from16 v18, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget-object v2, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 231
    goto :goto_2

    .line 232
    :goto_3
    const-string v2, "x"

    .line 234
    const-wide/16 v3, 0x0

    .line 236
    move-object v5, v2

    .line 237
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 240
    move-result-wide v2

    .line 241
    move-wide v3, v2

    .line 242
    const-string v2, "y"

    .line 244
    move-wide/from16 v19, v3

    .line 246
    const-wide/16 v3, 0x0

    .line 248
    move-object v5, v2

    .line 249
    move-object/from16 v0, p0

    .line 251
    move-object/from16 v21, v12

    .line 253
    move-object/from16 v22, v13

    .line 255
    move-wide/from16 v12, v19

    .line 257
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 260
    move-result-wide v2

    .line 261
    move-wide v3, v2

    .line 262
    const-string v2, "width"

    .line 264
    move-wide/from16 v19, v3

    .line 266
    const-wide/16 v3, 0x0

    .line 268
    move-object v5, v2

    .line 269
    move-object/from16 p1, v6

    .line 271
    move/from16 v23, v7

    .line 273
    move-wide/from16 v6, v19

    .line 275
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 278
    move-result-wide v2

    .line 279
    move-wide v3, v2

    .line 280
    const-string v2, "height"

    .line 282
    move-wide/from16 v19, v3

    .line 284
    const-wide/16 v3, 0x0

    .line 286
    move-object v5, v2

    .line 287
    move-object/from16 v24, v8

    .line 289
    move/from16 v25, v9

    .line 291
    move-wide/from16 v8, v19

    .line 293
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 296
    move-result-wide v4

    .line 297
    const-string v2, "alpha"

    .line 299
    move-wide/from16 v19, v4

    .line 301
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 306
    move-object v5, v2

    .line 307
    move-object/from16 v26, v14

    .line 309
    move-object/from16 v27, v15

    .line 311
    move-wide/from16 v14, v19

    .line 313
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 316
    move-result-wide v2

    .line 317
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 322
    div-double v28, v2, v4

    .line 324
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 327
    move-result-wide v2

    .line 328
    move-wide/from16 v19, v2

    .line 330
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 332
    const-string v5, "scalex"

    .line 334
    const-string v2, "scaleX"

    .line 336
    move-object/from16 v34, v10

    .line 338
    move-object/from16 v35, v11

    .line 340
    move-wide/from16 v10, v19

    .line 342
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 345
    move-result-wide v2

    .line 346
    move-wide/from16 v19, v2

    .line 348
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 350
    const-string v5, "scaley"

    .line 352
    const-string v2, "scaleY"

    .line 354
    move-wide/from16 v36, v14

    .line 356
    move-wide/from16 v14, v19

    .line 358
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 361
    move-result-wide v2

    .line 362
    const-string v4, "pivotX"

    .line 364
    move-wide/from16 v19, v8

    .line 366
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 368
    invoke-static {v1, v4, v8, v9}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 371
    move-result-wide v4

    .line 372
    move-wide/from16 v38, v4

    .line 374
    const-string v4, "pivotY"

    .line 376
    invoke-static {v1, v4, v8, v9}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 379
    move-result-wide v4

    .line 380
    const-wide/16 v8, 0x0

    .line 382
    cmpg-double v30, v28, v8

    .line 384
    if-lez v30, :cond_9

    .line 386
    invoke-virtual {v0}, Ldc6;->S()V

    .line 389
    move-wide/from16 v40, v8

    .line 391
    iget v8, v0, Ldc6;->k:F

    .line 393
    const-wide/16 v30, 0x0

    .line 395
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 397
    move-wide/from16 v42, v4

    .line 399
    invoke-static/range {v28 .. v33}, Low8;->h(DDD)D

    .line 402
    move-result-wide v4

    .line 403
    double-to-float v4, v4

    .line 404
    mul-float/2addr v8, v4

    .line 405
    iput v8, v0, Ldc6;->k:F

    .line 407
    double-to-float v4, v12

    .line 408
    double-to-float v5, v6

    .line 409
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    .line 412
    cmpg-double v4, v10, v40

    .line 414
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 416
    if-nez v4, :cond_4

    .line 418
    cmpg-double v7, v14, v5

    .line 420
    if-nez v7, :cond_4

    .line 422
    cmpg-double v7, v2, v5

    .line 424
    if-nez v7, :cond_4

    .line 426
    move-wide/from16 v2, v19

    .line 428
    move-wide/from16 v4, v36

    .line 430
    goto :goto_7

    .line 431
    :cond_4
    mul-double v7, v19, v38

    .line 433
    double-to-float v7, v7

    .line 434
    mul-double v8, v36, v42

    .line 436
    double-to-float v8, v8

    .line 437
    invoke-virtual {v0, v7, v8}, Ldc6;->X(FF)V

    .line 440
    if-nez v4, :cond_5

    .line 442
    goto :goto_4

    .line 443
    :cond_5
    double-to-float v4, v10

    .line 444
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    .line 447
    :goto_4
    cmpg-double v4, v14, v5

    .line 449
    if-nez v4, :cond_6

    .line 451
    cmpg-double v4, v2, v5

    .line 453
    if-nez v4, :cond_6

    .line 455
    :goto_5
    move-wide/from16 v2, v19

    .line 457
    goto :goto_6

    .line 458
    :cond_6
    double-to-float v4, v14

    .line 459
    double-to-float v2, v2

    .line 460
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    .line 463
    goto :goto_5

    .line 464
    :goto_6
    neg-double v4, v2

    .line 465
    mul-double v4, v4, v38

    .line 467
    double-to-float v4, v4

    .line 468
    move-wide/from16 v14, v36

    .line 470
    neg-double v5, v14

    .line 471
    mul-double v5, v5, v42

    .line 473
    double-to-float v5, v5

    .line 474
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    .line 477
    move-wide v4, v14

    .line 478
    :goto_7
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 481
    move-object v12, v1

    .line 482
    move-wide v14, v4

    .line 483
    move-object/from16 v0, v34

    .line 485
    iget-object v0, v0, Lb14;->q:Ljava/lang/Object;

    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 490
    move-object/from16 v11, v35

    .line 492
    check-cast v11, Landroid/graphics/Bitmap;

    .line 494
    cmpg-double v0, v2, v40

    .line 496
    if-nez v0, :cond_7

    .line 498
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 501
    move-result v0

    .line 502
    int-to-double v2, v0

    .line 503
    :cond_7
    move-wide v7, v2

    .line 504
    cmpg-double v0, v14, v40

    .line 506
    if-nez v0, :cond_8

    .line 508
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 511
    move-result v0

    .line 512
    int-to-double v4, v0

    .line 513
    move-wide v9, v4

    .line 514
    goto :goto_8

    .line 515
    :cond_8
    move-wide v9, v14

    .line 516
    :goto_8
    const-wide/16 v3, 0x0

    .line 518
    const-wide/16 v5, 0x0

    .line 520
    move-object/from16 v0, p0

    .line 522
    move-object/from16 v13, p1

    .line 524
    move-object v2, v11

    .line 525
    move-object/from16 v11, v18

    .line 527
    move-object/from16 v14, v24

    .line 529
    move/from16 v15, v25

    .line 531
    invoke-virtual/range {v0 .. v11}, Ldc6;->A(Ljava/lang/String;Landroid/graphics/Bitmap;DDDDLjava/lang/Integer;)V

    .line 534
    invoke-virtual {v0}, Ldc6;->Q()V

    .line 537
    goto :goto_9

    .line 538
    :cond_9
    move-object/from16 v13, p1

    .line 540
    move-object v12, v1

    .line 541
    move-object/from16 v14, v24

    .line 543
    move/from16 v15, v25

    .line 545
    goto :goto_9

    .line 546
    :cond_a
    move/from16 v23, v7

    .line 548
    move-object/from16 v21, v12

    .line 550
    move-object/from16 v22, v13

    .line 552
    move-object/from16 v26, v14

    .line 554
    move-object/from16 v27, v15

    .line 556
    move-object v12, v1

    .line 557
    move-object v13, v6

    .line 558
    move-object v14, v8

    .line 559
    move v15, v9

    .line 560
    :goto_9
    iget-object v1, v12, Lzb6;->e:Ljava/util/ArrayList;

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 570
    move-result v3

    .line 571
    move/from16 v4, v16

    .line 573
    :cond_b
    :goto_a
    if-ge v4, v3, :cond_c

    .line 575
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 581
    move-object v6, v5

    .line 582
    check-cast v6, Lzb6;

    .line 584
    iget-object v7, v0, Ldc6;->J:Ljava/util/Set;

    .line 586
    iget-object v6, v6, Lzb6;->d:Ljava/lang/String;

    .line 588
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_b

    .line 594
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_a

    .line 598
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    move-result v1

    .line 602
    move/from16 v3, v16

    .line 604
    :goto_b
    if-ge v3, v1, :cond_d

    .line 606
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v4

    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 612
    check-cast v4, Lzb6;

    .line 614
    invoke-virtual {v0, v4, v14}, Ldc6;->o(Lzb6;Ljava/lang/Double;)V

    .line 617
    goto :goto_b

    .line 618
    :cond_d
    iput v15, v0, Ldc6;->k:F

    .line 620
    move-object v6, v13

    .line 621
    move/from16 v1, v17

    .line 623
    move-object/from16 v12, v21

    .line 625
    move-object/from16 v13, v22

    .line 627
    move/from16 v7, v23

    .line 629
    move-object/from16 v14, v26

    .line 631
    move-object/from16 v15, v27

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_e
    move-object/from16 v22, v13

    .line 637
    move/from16 v1, v17

    .line 639
    goto/16 :goto_0

    .line 641
    :cond_f
    move/from16 v23, v7

    .line 643
    move-object/from16 v21, v12

    .line 645
    move-object/from16 v22, v13

    .line 647
    move-object/from16 v26, v14

    .line 649
    move-object/from16 v27, v15

    .line 651
    move-object v12, v1

    .line 652
    move-object v13, v6

    .line 653
    invoke-static {v0, v12}, Ldc6;->p(Ldc6;Lzb6;)V

    .line 656
    move/from16 v1, v17

    .line 658
    move-object/from16 v12, v21

    .line 660
    move-object/from16 v13, v22

    .line 662
    goto/16 :goto_0

    .line 664
    :cond_10
    return-void

    .line 665
    :cond_11
    move-object/from16 v21, v12

    .line 667
    move-object/from16 v22, v13

    .line 669
    invoke-static/range {v22 .. v22}, Lhk2;->E(Ljava/lang/String;)V

    .line 672
    throw v21

    .line 673
    :cond_12
    move-object/from16 v21, v12

    .line 675
    move-object/from16 v22, v13

    .line 677
    invoke-static/range {v22 .. v22}, Lhk2;->E(Ljava/lang/String;)V

    .line 680
    throw v21

    .line 681
    :cond_13
    move-object/from16 v21, v12

    .line 683
    move-object/from16 v22, v13

    .line 685
    invoke-static/range {v22 .. v22}, Lhk2;->E(Ljava/lang/String;)V

    .line 688
    throw v21

    .line 689
    :cond_14
    move-object/from16 v21, v12

    .line 691
    move-object/from16 v22, v13

    .line 693
    invoke-static/range {v22 .. v22}, Lhk2;->E(Ljava/lang/String;)V

    .line 696
    throw v21
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldc6;->a:Lic6;

    .line 3
    iget-wide v1, v0, Lic6;->b:D

    .line 5
    double-to-float v6, v1

    .line 6
    iget-wide v1, v0, Lic6;->c:D

    .line 8
    double-to-float v7, v1

    .line 9
    iget-object v8, p0, Ldc6;->q:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    const/high16 v1, -0x1000000

    .line 20
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v3, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v9, "canvas"

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v0, v0, Lic6;->e:Lpg5;

    .line 37
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzb6;

    .line 43
    const-string v3, "backgroundColor"

    .line 45
    iget-object v0, v0, Lzb6;->b:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, v1, v0}, Ldc6;->Z(ILjava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v3, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 64
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v9}, Lhk2;->E(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {v9}, Lhk2;->E(Ljava/lang/String;)V

    .line 80
    throw v2
.end method

.method public final i(Landroid/graphics/Bitmap;DDDD)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc6;->t:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    iget v1, p0, Ldc6;->k:F

    .line 15
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Lxe3;->s(F)I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xff

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Low8;->j(III)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Ldc6;->w:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    double-to-float v1, p2

    .line 46
    double-to-float v2, p4

    .line 47
    add-double/2addr p2, p6

    .line 48
    double-to-float p2, p2

    .line 49
    add-double/2addr p4, p8

    .line 50
    double-to-float p3, p4

    .line 51
    iget-object p4, p0, Ldc6;->v:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {p4, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-object p0, p0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 58
    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0, p1, v4, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "canvas"

    .line 66
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final j(Lzb6;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/Integer;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p9

    .line 5
    move-object/from16 v2, p1

    .line 7
    iget-object v2, v2, Lzb6;->e:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :cond_0
    :goto_0
    const-string v7, "name"

    .line 22
    if-ge v6, v4, :cond_1

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lzb6;

    .line 33
    iget-object v10, v9, Lzb6;->d:Ljava/lang/String;

    .line 35
    const-string v11, "word"

    .line 37
    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 43
    iget-object v9, v9, Lzb6;->b:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    if-eqz v7, :cond_0

    .line 53
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Lss1;

    .line 59
    const/16 v6, 0x1d

    .line 61
    invoke-direct {v4, v6}, Lss1;-><init>(B)V

    .line 64
    invoke-static {v3, v4}, Lwc0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    move v6, v5

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ge v6, v8, :cond_f

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v8

    .line 85
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_3

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    move-object v12, v10

    .line 97
    check-cast v12, Lzb6;

    .line 99
    iget-object v12, v12, Lzb6;->b:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v0, v6, v12, v5}, Lmd5;->N(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v10, v11

    .line 118
    :goto_2
    check-cast v10, Lzb6;

    .line 120
    if-nez v10, :cond_6

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v8

    .line 126
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v12

    .line 134
    move v13, v5

    .line 135
    :cond_4
    if-ge v13, v12, :cond_5

    .line 137
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Lzb6;

    .line 146
    iget-object v15, v15, Lzb6;->b:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 154
    invoke-static {v15, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v14, v11

    .line 162
    :goto_3
    check-cast v14, Lzb6;

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v14, v10

    .line 166
    :goto_4
    if-eqz v14, :cond_7

    .line 168
    const-string v8, "resource"

    .line 170
    iget-object v12, v14, Lzb6;->b:Ljava/util/HashMap;

    .line 172
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object v8, v11

    .line 180
    :goto_5
    move-object/from16 v15, p0

    .line 182
    if-nez v8, :cond_8

    .line 184
    :goto_6
    move/from16 p1, v5

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    iget-object v12, v15, Ldc6;->b:Lxx4;

    .line 189
    invoke-virtual {v12, v8}, Lxx4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Landroid/graphics/Bitmap;

    .line 195
    if-eqz v13, :cond_9

    .line 197
    new-instance v11, Lb14;

    .line 199
    invoke-direct {v11, v8, v13}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    sget-object v13, Ldc6;->Q:Lkk4;

    .line 205
    move/from16 p1, v5

    .line 207
    const-string v5, ""

    .line 209
    invoke-virtual {v13, v8, v5}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    sget-object v13, Ldc6;->R:Lkk4;

    .line 215
    invoke-virtual {v13, v8, v5}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v12, v5}, Lxx4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Landroid/graphics/Bitmap;

    .line 225
    if-eqz v8, :cond_a

    .line 227
    new-instance v11, Lb14;

    .line 229
    invoke-direct {v11, v5, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    :cond_a
    :goto_7
    if-eqz v14, :cond_d

    .line 234
    iget-object v5, v14, Lzb6;->b:Ljava/util/HashMap;

    .line 236
    if-nez v11, :cond_b

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    iget-object v8, v11, Lb14;->r:Ljava/lang/Object;

    .line 241
    new-instance v16, Lcc6;

    .line 243
    iget-object v11, v11, Lb14;->q:Ljava/lang/Object;

    .line 245
    move-object/from16 v17, v11

    .line 247
    check-cast v17, Ljava/lang/String;

    .line 249
    move-object/from16 v18, v8

    .line 251
    check-cast v18, Landroid/graphics/Bitmap;

    .line 253
    const-string v8, "width"

    .line 255
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 261
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    move-result v11

    .line 265
    int-to-double v11, v11

    .line 266
    invoke-static {v8, v11, v12}, Lf24;->F(Ljava/lang/String;D)D

    .line 269
    move-result-wide v19

    .line 270
    const-string v8, "height"

    .line 272
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 278
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    move-result v8

    .line 282
    int-to-double v11, v8

    .line 283
    invoke-static {v5, v11, v12}, Lf24;->F(Ljava/lang/String;D)D

    .line 286
    move-result-wide v21

    .line 287
    invoke-direct/range {v16 .. v22}, Lcc6;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;DD)V

    .line 290
    move-object/from16 v5, v16

    .line 292
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    if-eqz v10, :cond_c

    .line 297
    iget-object v5, v10, Lzb6;->b:Ljava/util/HashMap;

    .line 299
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 305
    if-eqz v5, :cond_c

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    move-result v9

    .line 311
    :cond_c
    add-int/2addr v6, v9

    .line 312
    :goto_8
    move/from16 v5, p1

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_d
    :goto_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 319
    move-result v5

    .line 320
    const/16 v8, 0x20

    .line 322
    if-ne v5, v8, :cond_e

    .line 324
    new-instance v16, Lcc6;

    .line 326
    const-wide v8, 0x3fd6666666666666L    # 0.35

    .line 331
    mul-double v19, p7, v8

    .line 333
    const/16 v17, 0x0

    .line 335
    const/16 v18, 0x0

    .line 337
    move-wide/from16 v21, p7

    .line 339
    invoke-direct/range {v16 .. v22}, Lcc6;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;DD)V

    .line 342
    move-object/from16 v5, v16

    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    return p1

    .line 351
    :cond_f
    move-object/from16 v15, p0

    .line 353
    move/from16 p1, v5

    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_10

    .line 361
    goto/16 :goto_13

    .line 363
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1c

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcc6;

    .line 379
    iget-wide v2, v2, Lcc6;->d:D

    .line 381
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_11

    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcc6;

    .line 393
    iget-wide v5, v5, Lcc6;->d:D

    .line 395
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 398
    move-result-wide v2

    .line 399
    goto :goto_a

    .line 400
    :cond_11
    const-wide/16 v5, 0x0

    .line 402
    cmpl-double v0, p7, v5

    .line 404
    if-lez v0, :cond_12

    .line 406
    move-wide/from16 v7, p7

    .line 408
    goto :goto_c

    .line 409
    :cond_12
    cmpg-double v0, p5, v5

    .line 411
    if-nez v0, :cond_13

    .line 413
    move-wide v7, v2

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    move-wide/from16 v7, p5

    .line 417
    :goto_b
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 420
    move-result-wide v7

    .line 421
    :goto_c
    cmpl-double v0, v2, v5

    .line 423
    if-lez v0, :cond_14

    .line 425
    div-double v2, v7, v2

    .line 427
    goto :goto_d

    .line 428
    :cond_14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 430
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v0

    .line 434
    move/from16 v10, p1

    .line 436
    move-wide v11, v5

    .line 437
    :goto_e
    if-ge v10, v0, :cond_15

    .line 439
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v13

    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 445
    check-cast v13, Lcc6;

    .line 447
    iget-wide v13, v13, Lcc6;->c:D

    .line 449
    mul-double/2addr v13, v2

    .line 450
    add-double/2addr v11, v13

    .line 451
    goto :goto_e

    .line 452
    :cond_15
    cmpg-double v0, p3, v5

    .line 454
    if-nez v0, :cond_16

    .line 456
    move-wide v13, v11

    .line 457
    goto :goto_f

    .line 458
    :cond_16
    move-wide/from16 v13, p3

    .line 460
    :goto_f
    const-string v0, "START"

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 468
    if-eqz v0, :cond_17

    .line 470
    move-wide v13, v5

    .line 471
    goto :goto_10

    .line 472
    :cond_17
    const-string v0, "END"

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_18

    .line 480
    sub-double/2addr v13, v11

    .line 481
    goto :goto_10

    .line 482
    :cond_18
    sub-double/2addr v13, v11

    .line 483
    div-double v13, v13, v16

    .line 485
    :goto_10
    cmpg-double v0, p5, v5

    .line 487
    if-nez v0, :cond_19

    .line 489
    move-wide v0, v7

    .line 490
    goto :goto_11

    .line 491
    :cond_19
    move-wide/from16 v0, p5

    .line 493
    :goto_11
    sub-double/2addr v0, v7

    .line 494
    div-double v20, v0, v16

    .line 496
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    move-wide/from16 v18, v13

    .line 505
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1b

    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    check-cast v1, Lcc6;

    .line 520
    iget-wide v4, v1, Lcc6;->c:D

    .line 522
    mul-double v22, v4, v2

    .line 524
    iget-wide v4, v1, Lcc6;->d:D

    .line 526
    mul-double v24, v4, v2

    .line 528
    iget-object v4, v1, Lcc6;->b:Landroid/graphics/Bitmap;

    .line 530
    if-eqz v4, :cond_1a

    .line 532
    iget-object v1, v1, Lcc6;->a:Ljava/lang/String;

    .line 534
    if-eqz v1, :cond_1a

    .line 536
    move-object/from16 v26, p10

    .line 538
    move-object/from16 v16, v1

    .line 540
    move-object/from16 v17, v4

    .line 542
    invoke-virtual/range {v15 .. v26}, Ldc6;->A(Ljava/lang/String;Landroid/graphics/Bitmap;DDDDLjava/lang/Integer;)V

    .line 545
    :cond_1a
    add-double v18, v18, v22

    .line 547
    move-object/from16 v15, p0

    .line 549
    goto :goto_12

    .line 550
    :cond_1b
    :goto_13
    return v9

    .line 551
    :cond_1c
    invoke-static {}, Lcp1;->n()V

    .line 554
    return p1
.end method

.method public final k(Lzb6;)V
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, "defaultproviderpolicy"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 12
    move-result-object v6

    .line 13
    iget-object v0, v1, Lzb6;->b:Ljava/util/HashMap;

    .line 15
    const-string v7, ""

    .line 17
    if-eqz v6, :cond_0

    .line 19
    const-string v2, "defaultSystemProvider"

    .line 21
    iget-object v3, v6, Lzb6;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-object v8, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v8, v7

    .line 46
    :goto_0
    const-string v2, "slotId"

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    if-nez v2, :cond_1

    .line 56
    move-object v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v2

    .line 59
    :goto_1
    const-string v2, "name"

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    if-nez v0, :cond_2

    .line 69
    move-object v10, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v10, v0

    .line 72
    :goto_2
    const-string v2, "x"

    .line 74
    const-wide/16 v3, 0x0

    .line 76
    move-object v5, v2

    .line 77
    move-object/from16 v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 82
    move-result-wide v11

    .line 83
    const-string v2, "y"

    .line 85
    move-object v5, v2

    .line 86
    move-object/from16 v1, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 91
    move-result-wide v13

    .line 92
    const-string v2, "width"

    .line 94
    move-object v5, v2

    .line 95
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 98
    move-result-wide v2

    .line 99
    move-wide v0, v2

    .line 100
    const-string v2, "height"

    .line 102
    const-wide/16 v3, 0x0

    .line 104
    move-object v5, v2

    .line 105
    move-object v15, v6

    .line 106
    move-object/from16 v16, v7

    .line 108
    move-wide v6, v0

    .line 109
    move-object/from16 v0, p0

    .line 111
    move-object/from16 v1, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 116
    move-result-wide v4

    .line 117
    const-string v2, "alpha"

    .line 119
    move-wide v0, v4

    .line 120
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 125
    move-object v5, v2

    .line 126
    move-object/from16 v17, v9

    .line 128
    move-object/from16 v18, v10

    .line 130
    move-wide v9, v0

    .line 131
    move-object/from16 v0, p0

    .line 133
    move-object/from16 v1, p1

    .line 135
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 138
    move-result-wide v2

    .line 139
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 144
    div-double v19, v2, v0

    .line 146
    const-string v2, "angle"

    .line 148
    const-wide/16 v3, 0x0

    .line 150
    move-object v5, v2

    .line 151
    move-object/from16 v0, p0

    .line 153
    move-object/from16 v1, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 158
    move-result-wide v2

    .line 159
    move-wide v0, v2

    .line 160
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 162
    const-string v5, "scalex"

    .line 164
    const-string v2, "scaleX"

    .line 166
    move-object/from16 v25, v8

    .line 168
    move-wide/from16 v26, v9

    .line 170
    move-wide v8, v0

    .line 171
    move-object/from16 v0, p0

    .line 173
    move-object/from16 v1, p1

    .line 175
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 178
    move-result-wide v2

    .line 179
    move-wide v0, v2

    .line 180
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 182
    const-string v5, "scaley"

    .line 184
    const-string v2, "scaleY"

    .line 186
    move-wide/from16 v28, v6

    .line 188
    move-wide v6, v0

    .line 189
    move-object/from16 v0, p0

    .line 191
    move-object/from16 v1, p1

    .line 193
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 196
    move-result-wide v2

    .line 197
    const-string v4, "pivotX"

    .line 199
    move-wide/from16 v30, v2

    .line 201
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 203
    invoke-static {v1, v4, v2, v3}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 206
    move-result-wide v4

    .line 207
    const-string v10, "pivotY"

    .line 209
    invoke-static {v1, v10, v2, v3}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 212
    move-result-wide v2

    .line 213
    move-wide/from16 v32, v2

    .line 215
    const-wide/16 v1, 0x0

    .line 217
    cmpg-double v3, v19, v1

    .line 219
    if-lez v3, :cond_40

    .line 221
    invoke-virtual {v0}, Ldc6;->S()V

    .line 224
    iget v3, v0, Ldc6;->k:F

    .line 226
    const-wide/16 v21, 0x0

    .line 228
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 230
    move-wide/from16 v34, v1

    .line 232
    invoke-static/range {v19 .. v24}, Low8;->h(DDD)D

    .line 235
    move-result-wide v1

    .line 236
    double-to-float v1, v1

    .line 237
    mul-float/2addr v3, v1

    .line 238
    iput v3, v0, Ldc6;->k:F

    .line 240
    double-to-float v1, v11

    .line 241
    double-to-float v2, v13

    .line 242
    invoke-virtual {v0, v1, v2}, Ldc6;->X(FF)V

    .line 245
    cmpg-double v1, v8, v34

    .line 247
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 249
    if-nez v1, :cond_3

    .line 251
    cmpg-double v10, v6, v2

    .line 253
    if-nez v10, :cond_3

    .line 255
    cmpg-double v10, v30, v2

    .line 257
    if-nez v10, :cond_3

    .line 259
    move-wide/from16 v4, v26

    .line 261
    move-wide/from16 v2, v28

    .line 263
    move-object/from16 v1, p1

    .line 265
    move-wide/from16 v6, v34

    .line 267
    goto :goto_6

    .line 268
    :cond_3
    mul-double v10, v28, v4

    .line 270
    double-to-float v10, v10

    .line 271
    mul-double v11, v26, v32

    .line 273
    double-to-float v11, v11

    .line 274
    invoke-virtual {v0, v10, v11}, Ldc6;->X(FF)V

    .line 277
    if-nez v1, :cond_4

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    double-to-float v1, v8

    .line 281
    invoke-virtual {v0, v1}, Ldc6;->R(F)V

    .line 284
    :goto_3
    cmpg-double v1, v6, v2

    .line 286
    if-nez v1, :cond_5

    .line 288
    cmpg-double v1, v30, v2

    .line 290
    if-nez v1, :cond_5

    .line 292
    :goto_4
    move-wide/from16 v1, v28

    .line 294
    goto :goto_5

    .line 295
    :cond_5
    double-to-float v1, v6

    .line 296
    move-wide/from16 v2, v30

    .line 298
    double-to-float v2, v2

    .line 299
    invoke-virtual {v0, v1, v2}, Ldc6;->T(FF)V

    .line 302
    goto :goto_4

    .line 303
    :goto_5
    neg-double v6, v1

    .line 304
    mul-double/2addr v6, v4

    .line 305
    double-to-float v3, v6

    .line 306
    move-wide/from16 v4, v26

    .line 308
    neg-double v6, v4

    .line 309
    mul-double v6, v6, v32

    .line 311
    double-to-float v6, v6

    .line 312
    invoke-virtual {v0, v3, v6}, Ldc6;->X(FF)V

    .line 315
    move-wide v2, v1

    .line 316
    move-wide/from16 v6, v34

    .line 318
    move-object/from16 v1, p1

    .line 320
    :goto_6
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 323
    move-wide v9, v4

    .line 324
    const-string v4, "launch"

    .line 326
    invoke-virtual {v1, v4}, Lzb6;->c(Ljava/lang/String;)Lzb6;

    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_7

    .line 332
    iget-object v4, v0, Ldc6;->l:Ljava/util/List;

    .line 334
    if-eqz v4, :cond_7

    .line 336
    const-string v5, "COMPLICATION:"

    .line 338
    move-object/from16 v8, v25

    .line 340
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    new-instance v11, Landroid/graphics/Matrix;

    .line 346
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 349
    iget-object v12, v0, Ldc6;->m:Landroid/graphics/Matrix;

    .line 351
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_6

    .line 357
    goto :goto_7

    .line 358
    :cond_6
    new-instance v12, Lji5;

    .line 360
    double-to-float v13, v2

    .line 361
    double-to-float v14, v9

    .line 362
    invoke-direct {v12, v11, v13, v14, v5}, Lji5;-><init>(Landroid/graphics/Matrix;FFLjava/lang/String;)V

    .line 365
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    move-object/from16 v8, v25

    .line 371
    :goto_7
    const-string v4, "leftedge"

    .line 373
    const/4 v5, 0x1

    .line 374
    move-object/from16 v11, v18

    .line 376
    invoke-static {v11, v4, v5}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 379
    move-result v12

    .line 380
    const-string v14, "[CONFIGURATION.themeColor.2]"

    .line 382
    const-string v18, "canvas"

    .line 384
    iget-object v6, v0, Ldc6;->v:Landroid/graphics/RectF;

    .line 386
    const/16 v19, 0x0

    .line 388
    if-nez v12, :cond_3c

    .line 390
    const-string v7, "rightedge"

    .line 392
    invoke-static {v11, v7, v5}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_8

    .line 398
    move-wide v1, v2

    .line 399
    move v7, v5

    .line 400
    move-object v15, v14

    .line 401
    goto/16 :goto_1d

    .line 403
    :cond_8
    if-eqz v15, :cond_9

    .line 405
    const-string v4, "defaultSystemProviderType"

    .line 407
    iget-object v7, v15, Lzb6;->b:Ljava/util/HashMap;

    .line 409
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 415
    if-eqz v4, :cond_9

    .line 417
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    goto :goto_8

    .line 430
    :cond_9
    move-object/from16 v4, v16

    .line 432
    :goto_8
    iget-object v1, v1, Lzb6;->e:Ljava/util/ArrayList;

    .line 434
    new-instance v7, Ljava/util/ArrayList;

    .line 436
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    move-result v11

    .line 443
    const/4 v15, 0x0

    .line 444
    :goto_9
    if-ge v15, v11, :cond_b

    .line 446
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v13

    .line 450
    add-int/lit8 v15, v15, 0x1

    .line 452
    move-object v5, v13

    .line 453
    check-cast v5, Lzb6;

    .line 455
    iget-object v5, v5, Lzb6;->d:Ljava/lang/String;

    .line 457
    const-string v12, "complication"

    .line 459
    invoke-static {v5, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_a

    .line 465
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_a
    const/4 v5, 0x1

    .line 469
    goto :goto_9

    .line 470
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 473
    move-result v1

    .line 474
    const/4 v5, 0x0

    .line 475
    :cond_c
    if-ge v5, v1, :cond_e

    .line 477
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 483
    move-object v12, v11

    .line 484
    check-cast v12, Lzb6;

    .line 486
    const-string v13, "type"

    .line 488
    iget-object v12, v12, Lzb6;->b:Ljava/util/HashMap;

    .line 490
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Ljava/lang/String;

    .line 496
    if-nez v12, :cond_d

    .line 498
    move-object/from16 v12, v16

    .line 500
    :cond_d
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_c

    .line 518
    goto :goto_a

    .line 519
    :cond_e
    move-object/from16 v11, v19

    .line 521
    :goto_a
    check-cast v11, Lzb6;

    .line 523
    if-nez v11, :cond_f

    .line 525
    invoke-static {v7}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    move-object v11, v1

    .line 530
    check-cast v11, Lzb6;

    .line 532
    :cond_f
    const-string v1, "HEART_RATE"

    .line 534
    const-string v15, "state"

    .line 536
    if-eqz v11, :cond_36

    .line 538
    iget-object v2, v0, Ldc6;->g:Ljava/util/Map;

    .line 540
    iget-object v3, v0, Ldc6;->h:Ljava/util/Map;

    .line 542
    iget-object v5, v0, Ldc6;->d:Lnl4;

    .line 544
    if-eqz v5, :cond_35

    .line 546
    iget-object v6, v5, Lnl4;->l:Ljava/util/Calendar;

    .line 548
    iget-object v7, v5, Lnl4;->h:Ljava/util/Locale;

    .line 550
    iget-object v5, v5, Lnl4;->i:Lwi0;

    .line 552
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 555
    move-result v9

    .line 556
    const-string v10, " "

    .line 558
    const-string v14, "month"

    .line 560
    const-string v4, "COMPLICATION_TITLE"

    .line 562
    const-string v12, "COMPLICATION_TEXT"

    .line 564
    const-string v13, "COMPLICATION_MONOCHROMATIC_IMAGE"

    .line 566
    move/from16 v17, v9

    .line 568
    const-string v9, "weekday"

    .line 570
    move-object/from16 v25, v15

    .line 572
    const-string v15, "short"

    .line 574
    sparse-switch v17, :sswitch_data_0

    .line 577
    :goto_b
    move-object/from16 v4, v16

    .line 579
    :goto_c
    const/4 v12, 0x0

    .line 580
    goto/16 :goto_19

    .line 582
    :sswitch_0
    const-string v1, "DAY_OF_WEEK"

    .line 584
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_10

    .line 590
    goto :goto_b

    .line 591
    :cond_10
    invoke-static {v6, v9, v15, v7}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v9, v16

    .line 597
    invoke-static {v1, v9}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 600
    move-result-object v1

    .line 601
    :goto_d
    const/4 v12, 0x0

    .line 602
    goto/16 :goto_1a

    .line 604
    :sswitch_1
    move-object/from16 v9, v16

    .line 606
    const-string v1, "SUNRISE_SUNSET"

    .line 608
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_11

    .line 614
    :goto_e
    move-object v4, v9

    .line 615
    goto :goto_c

    .line 616
    :cond_11
    iget-object v1, v5, Lwi0;->w:Ljava/lang/Object;

    .line 618
    check-cast v1, Lua6;

    .line 620
    if-eqz v1, :cond_12

    .line 622
    iget-object v4, v1, Lua6;->j:Ljava/lang/Long;

    .line 624
    goto :goto_f

    .line 625
    :cond_12
    move-object/from16 v4, v19

    .line 627
    :goto_f
    if-eqz v1, :cond_13

    .line 629
    iget-object v1, v1, Lua6;->k:Ljava/lang/Long;

    .line 631
    goto :goto_10

    .line 632
    :cond_13
    move-object/from16 v1, v19

    .line 634
    :goto_10
    const-string v5, "SUNSET"

    .line 636
    const-string v6, "SUNRISE"

    .line 638
    if-eqz v4, :cond_1b

    .line 640
    if-eqz v1, :cond_1b

    .line 642
    iget-object v8, v0, Ldc6;->d:Lnl4;

    .line 644
    if-eqz v8, :cond_1a

    .line 646
    iget-wide v8, v8, Lnl4;->a:J

    .line 648
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 651
    move-result-wide v12

    .line 652
    cmp-long v10, v8, v12

    .line 654
    if-ltz v10, :cond_15

    .line 656
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 659
    move-result-wide v12

    .line 660
    cmp-long v10, v8, v12

    .line 662
    if-ltz v10, :cond_14

    .line 664
    goto :goto_11

    .line 665
    :cond_14
    const/16 v21, 0x0

    .line 667
    goto :goto_12

    .line 668
    :cond_15
    :goto_11
    const/16 v21, 0x1

    .line 670
    :goto_12
    iget-object v10, v0, Ldc6;->d:Lnl4;

    .line 672
    if-eqz v10, :cond_19

    .line 674
    if-eqz v21, :cond_16

    .line 676
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 679
    move-result-wide v12

    .line 680
    cmp-long v1, v8, v12

    .line 682
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v8

    .line 686
    if-ltz v1, :cond_17

    .line 688
    const-wide/32 v12, 0x5265c00

    .line 691
    add-long/2addr v8, v12

    .line 692
    goto :goto_13

    .line 693
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 696
    move-result-wide v8

    .line 697
    :cond_17
    :goto_13
    invoke-virtual {v10, v8, v9}, Lnl4;->a(J)Ljava/util/Calendar;

    .line 700
    move-result-object v1

    .line 701
    invoke-static {v0, v7, v1}, Ldc6;->f(Ldc6;Ljava/util/Locale;Ljava/util/Calendar;)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v21, :cond_18

    .line 707
    move-object v5, v6

    .line 708
    :cond_18
    invoke-static {v1, v5}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 711
    move-result-object v1

    .line 712
    goto :goto_d

    .line 713
    :cond_19
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 716
    throw v19

    .line 717
    :cond_1a
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 720
    throw v19

    .line 721
    :cond_1b
    iget-object v1, v0, Ldc6;->d:Lnl4;

    .line 723
    if-eqz v1, :cond_1f

    .line 725
    iget-object v1, v1, Lnl4;->l:Ljava/util/Calendar;

    .line 727
    const/16 v4, 0xb

    .line 729
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 732
    move-result v1

    .line 733
    const/16 v7, 0xc

    .line 735
    if-ge v1, v7, :cond_1c

    .line 737
    const-string v1, "6:14"

    .line 739
    goto :goto_14

    .line 740
    :cond_1c
    const-string v1, "19:42"

    .line 742
    :goto_14
    iget-object v8, v0, Ldc6;->d:Lnl4;

    .line 744
    if-eqz v8, :cond_1e

    .line 746
    iget-object v8, v8, Lnl4;->l:Ljava/util/Calendar;

    .line 748
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 751
    move-result v4

    .line 752
    if-ge v4, v7, :cond_1d

    .line 754
    move-object v5, v6

    .line 755
    :cond_1d
    invoke-static {v1, v5}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 758
    move-result-object v1

    .line 759
    goto/16 :goto_d

    .line 761
    :cond_1e
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 764
    throw v19

    .line 765
    :cond_1f
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 768
    throw v19

    .line 769
    :sswitch_2
    move-object/from16 v9, v16

    .line 771
    const-string v1, "WATCH_BATTERY"

    .line 773
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_20

    .line 779
    :goto_15
    goto/16 :goto_e

    .line 781
    :cond_20
    new-instance v1, Lb14;

    .line 783
    const-string v5, "__SYSTEM_WATCH_BATTERY_ICON__"

    .line 785
    invoke-direct {v1, v13, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    iget-object v5, v0, Ldc6;->d:Lnl4;

    .line 790
    if-eqz v5, :cond_22

    .line 792
    iget v5, v5, Lnl4;->d:I

    .line 794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    const-string v5, "%"

    .line 804
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v5

    .line 811
    new-instance v6, Lb14;

    .line 813
    invoke-direct {v6, v12, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    new-instance v5, Lb14;

    .line 818
    invoke-direct {v5, v4, v9}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    filled-new-array {v1, v6, v5}, [Lb14;

    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 828
    move-result-object v1

    .line 829
    iget-object v4, v0, Ldc6;->d:Lnl4;

    .line 831
    if-eqz v4, :cond_21

    .line 833
    iget v4, v4, Lnl4;->d:I

    .line 835
    const/16 v5, 0x64

    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-static {v4, v6, v5}, Ldc6;->d(III)Ljava/util/Map;

    .line 841
    move-result-object v4

    .line 842
    invoke-static {v1, v4}, Lfd3;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 845
    move-result-object v1

    .line 846
    goto/16 :goto_d

    .line 848
    :cond_21
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 851
    throw v19

    .line 852
    :cond_22
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 855
    throw v19

    .line 856
    :sswitch_3
    move-object/from16 v9, v16

    .line 858
    const-string v1, "NEXT_EVENT"

    .line 860
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_23

    .line 866
    goto :goto_15

    .line 867
    :cond_23
    iget-object v1, v5, Lwi0;->y:Ljava/lang/Object;

    .line 869
    check-cast v1, Lnr3;

    .line 871
    if-eqz v1, :cond_25

    .line 873
    iget-object v4, v0, Ldc6;->d:Lnl4;

    .line 875
    if-eqz v4, :cond_24

    .line 877
    iget-wide v5, v1, Lnr3;->a:J

    .line 879
    invoke-virtual {v4, v5, v6}, Lnl4;->a(J)Ljava/util/Calendar;

    .line 882
    move-result-object v4

    .line 883
    invoke-static {v0, v7, v4}, Ldc6;->f(Ldc6;Ljava/util/Locale;Ljava/util/Calendar;)Ljava/lang/String;

    .line 886
    move-result-object v4

    .line 887
    iget-object v1, v1, Lnr3;->b:Ljava/lang/String;

    .line 889
    invoke-static {v4, v1}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 892
    move-result-object v1

    .line 893
    goto/16 :goto_d

    .line 895
    :cond_24
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 898
    throw v19

    .line 899
    :cond_25
    const-string v1, "14:00"

    .line 901
    const-string v4, "Design review"

    .line 903
    invoke-static {v1, v4}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 906
    move-result-object v1

    .line 907
    goto/16 :goto_d

    .line 909
    :sswitch_4
    move-object/from16 v9, v16

    .line 911
    const-string v1, "TIME_AND_DATE"

    .line 913
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_26

    .line 919
    goto/16 :goto_e

    .line 921
    :cond_26
    invoke-static {v0, v7, v6}, Ldc6;->f(Ldc6;Ljava/util/Locale;Ljava/util/Calendar;)Ljava/lang/String;

    .line 924
    move-result-object v1

    .line 925
    invoke-static {v6, v14, v15, v7}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 928
    move-result-object v4

    .line 929
    const/4 v5, 0x5

    .line 930
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 933
    move-result v5

    .line 934
    new-instance v6, Ljava/lang/StringBuilder;

    .line 936
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    move-result-object v4

    .line 949
    invoke-static {v1, v4}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 952
    move-result-object v1

    .line 953
    goto/16 :goto_d

    .line 955
    :sswitch_5
    move-object/from16 v9, v16

    .line 957
    const-string v1, "STEP_COUNT"

    .line 959
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_27

    .line 965
    goto/16 :goto_15

    .line 967
    :cond_27
    new-instance v1, Lb14;

    .line 969
    const-string v5, "__SYSTEM_STEP_COUNT_ICON__"

    .line 971
    invoke-direct {v1, v13, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 976
    iget-object v6, v0, Ldc6;->d:Lnl4;

    .line 978
    if-eqz v6, :cond_2a

    .line 980
    iget v6, v6, Lnl4;->c:I

    .line 982
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v6

    .line 986
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 989
    move-result-object v6

    .line 990
    const/4 v7, 0x1

    .line 991
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 994
    move-result-object v6

    .line 995
    const-string v7, "%,02d"

    .line 997
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    move-result-object v5

    .line 1001
    new-instance v6, Lb14;

    .line 1003
    invoke-direct {v6, v12, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    new-instance v5, Lb14;

    .line 1008
    const-string v7, "STEPS"

    .line 1010
    invoke-direct {v5, v4, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    iget-object v4, v0, Ldc6;->d:Lnl4;

    .line 1015
    if-eqz v4, :cond_29

    .line 1017
    iget v4, v4, Lnl4;->c:I

    .line 1019
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1022
    move-result-object v4

    .line 1023
    new-instance v7, Lb14;

    .line 1025
    const-string v8, "COMPLICATION_GOAL_PROGRESS_VALUE"

    .line 1027
    invoke-direct {v7, v8, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    new-instance v4, Lb14;

    .line 1032
    const-string v8, "COMPLICATION_GOAL_PROGRESS_TARGET_VALUE"

    .line 1034
    const-string v9, "10000"

    .line 1036
    invoke-direct {v4, v8, v9}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    new-instance v8, Lb14;

    .line 1041
    const-string v9, "COMPLICATION_GOAL_PROGRESS_COLORS"

    .line 1043
    const-string v10, "null"

    .line 1045
    invoke-direct {v8, v9, v10}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    new-instance v9, Lb14;

    .line 1050
    const-string v10, "COMPLICATION_GOAL_PROGRESS_COLOR_INTERPOLATE"

    .line 1052
    const-string v12, "false"

    .line 1054
    invoke-direct {v9, v10, v12}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    move-object/from16 v26, v1

    .line 1059
    move-object/from16 v30, v4

    .line 1061
    move-object/from16 v28, v5

    .line 1063
    move-object/from16 v27, v6

    .line 1065
    move-object/from16 v29, v7

    .line 1067
    move-object/from16 v31, v8

    .line 1069
    move-object/from16 v32, v9

    .line 1071
    filled-new-array/range {v26 .. v32}, [Lb14;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v1}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 1078
    move-result-object v1

    .line 1079
    iget-object v4, v0, Ldc6;->d:Lnl4;

    .line 1081
    if-eqz v4, :cond_28

    .line 1083
    iget v4, v4, Lnl4;->c:I

    .line 1085
    const/16 v5, 0x2710

    .line 1087
    const/4 v12, 0x0

    .line 1088
    invoke-static {v4, v12, v5}, Ldc6;->d(III)Ljava/util/Map;

    .line 1091
    move-result-object v4

    .line 1092
    invoke-static {v1, v4}, Lfd3;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1095
    move-result-object v1

    .line 1096
    goto/16 :goto_1a

    .line 1098
    :cond_28
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1101
    throw v19

    .line 1102
    :cond_29
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1105
    throw v19

    .line 1106
    :cond_2a
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1109
    throw v19

    .line 1110
    :sswitch_6
    move-object/from16 v9, v16

    .line 1112
    const/4 v12, 0x0

    .line 1113
    const-string v1, "UNREAD_NOTIFICATION_COUNT"

    .line 1115
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_2b

    .line 1121
    :goto_16
    move-object v4, v9

    .line 1122
    goto/16 :goto_19

    .line 1124
    :cond_2b
    iget-object v1, v5, Lwi0;->v:Ljava/lang/Object;

    .line 1126
    check-cast v1, Ljava/lang/Integer;

    .line 1128
    if-eqz v1, :cond_2c

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1133
    move-result v4

    .line 1134
    goto :goto_17

    .line 1135
    :cond_2c
    const/4 v4, 0x2

    .line 1136
    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1, v9}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1143
    move-result-object v1

    .line 1144
    goto/16 :goto_1a

    .line 1146
    :sswitch_7
    move-object/from16 v9, v16

    .line 1148
    const/4 v12, 0x0

    .line 1149
    const-string v1, "WORLD_CLOCK"

    .line 1151
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_2d

    .line 1157
    :goto_18
    goto :goto_16

    .line 1158
    :cond_2d
    const-string v1, "UTC"

    .line 1160
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v4, v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 1167
    move-result-object v4

    .line 1168
    iget-object v5, v0, Ldc6;->d:Lnl4;

    .line 1170
    if-eqz v5, :cond_2e

    .line 1172
    iget-wide v5, v5, Lnl4;->a:J

    .line 1174
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1177
    invoke-static {v0, v7, v4}, Ldc6;->f(Ldc6;Ljava/util/Locale;Ljava/util/Calendar;)Ljava/lang/String;

    .line 1180
    move-result-object v4

    .line 1181
    invoke-static {v4, v1}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1184
    move-result-object v1

    .line 1185
    goto/16 :goto_1a

    .line 1187
    :cond_2e
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1190
    throw v19

    .line 1191
    :sswitch_8
    move-object/from16 v9, v16

    .line 1193
    const/4 v12, 0x0

    .line 1194
    const-string v1, "DATE"

    .line 1196
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_2f

    .line 1202
    goto :goto_18

    .line 1203
    :cond_2f
    const/4 v5, 0x5

    .line 1204
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 1207
    move-result v1

    .line 1208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v6, v14, v15, v7}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {v1, v4}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1219
    move-result-object v1

    .line 1220
    goto :goto_1a

    .line 1221
    :sswitch_9
    move-object/from16 v4, v16

    .line 1223
    const/4 v5, 0x5

    .line 1224
    const/4 v12, 0x0

    .line 1225
    const-string v1, "DAY_AND_DATE"

    .line 1227
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v1

    .line 1231
    if-nez v1, :cond_30

    .line 1233
    goto :goto_19

    .line 1234
    :cond_30
    invoke-static {v6, v9, v15, v7}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 1241
    move-result v5

    .line 1242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1244
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v1, v4}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1260
    move-result-object v1

    .line 1261
    goto :goto_1a

    .line 1262
    :sswitch_a
    move-object/from16 v4, v16

    .line 1264
    const/4 v12, 0x0

    .line 1265
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_31

    .line 1271
    :goto_19
    const-string v1, "--"

    .line 1273
    invoke-static {v1, v4}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1276
    move-result-object v1

    .line 1277
    goto :goto_1a

    .line 1278
    :cond_31
    iget-object v1, v0, Ldc6;->d:Lnl4;

    .line 1280
    if-eqz v1, :cond_34

    .line 1282
    const/16 v1, 0x48

    .line 1284
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1287
    move-result-object v4

    .line 1288
    const-string v5, "BPM"

    .line 1290
    invoke-static {v4, v5}, Ldc6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1293
    move-result-object v4

    .line 1294
    iget-object v5, v0, Ldc6;->d:Lnl4;

    .line 1296
    if-eqz v5, :cond_33

    .line 1298
    const/16 v5, 0x28

    .line 1300
    const/16 v6, 0xc8

    .line 1302
    invoke-static {v1, v5, v6}, Ldc6;->d(III)Ljava/util/Map;

    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v4, v1}, Lfd3;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1309
    move-result-object v1

    .line 1310
    :goto_1a
    invoke-static {v2, v1}, Lfd3;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1313
    move-result-object v1

    .line 1314
    iput-object v1, v0, Ldc6;->g:Ljava/util/Map;

    .line 1316
    iget-object v4, v0, Ldc6;->f:Ljava/util/Map;

    .line 1318
    invoke-static {v4, v1}, Lfd3;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1321
    move-result-object v1

    .line 1322
    iput-object v1, v0, Ldc6;->h:Ljava/util/Map;

    .line 1324
    iget-object v1, v11, Lzb6;->e:Ljava/util/ArrayList;

    .line 1326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1329
    move-result v4

    .line 1330
    :goto_1b
    if-ge v12, v4, :cond_32

    .line 1332
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    move-result-object v5

    .line 1336
    add-int/lit8 v12, v12, 0x1

    .line 1338
    check-cast v5, Lzb6;

    .line 1340
    invoke-static {v0, v5}, Ldc6;->p(Ldc6;Lzb6;)V

    .line 1343
    goto :goto_1b

    .line 1344
    :cond_32
    iput-object v2, v0, Ldc6;->g:Ljava/util/Map;

    .line 1346
    iput-object v3, v0, Ldc6;->h:Ljava/util/Map;

    .line 1348
    goto/16 :goto_21

    .line 1350
    :cond_33
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1353
    throw v19

    .line 1354
    :cond_34
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1357
    throw v19

    .line 1358
    :cond_35
    move-object/from16 v25, v15

    .line 1360
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1363
    throw v19

    .line 1364
    :cond_36
    move-object/from16 v25, v15

    .line 1366
    iget-object v4, v0, Ldc6;->q:Landroid/graphics/Paint;

    .line 1368
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 1371
    const/4 v7, 0x1

    .line 1372
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1375
    const-string v5, "[CONFIGURATION.themeColor.0]"

    .line 1377
    const/4 v7, -0x1

    .line 1378
    invoke-virtual {v0, v7, v5}, Ldc6;->Z(ILjava/lang/String;)I

    .line 1381
    move-result v5

    .line 1382
    iget v7, v0, Ldc6;->k:F

    .line 1384
    invoke-static {v7, v5}, Luk6;->D(FI)I

    .line 1387
    move-result v5

    .line 1388
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1391
    move-object v15, v14

    .line 1392
    const-wide/16 v11, 0x0

    .line 1394
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1397
    move-result-wide v13

    .line 1398
    double-to-float v5, v13

    .line 1399
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1402
    move-result-wide v11

    .line 1403
    double-to-float v7, v11

    .line 1404
    const/4 v11, 0x0

    .line 1405
    invoke-virtual {v6, v11, v11, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1408
    iget-object v5, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1410
    if-eqz v5, :cond_3b

    .line 1412
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1415
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_37

    .line 1421
    const-string v1, "0"

    .line 1423
    move-object/from16 v7, v17

    .line 1425
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_38

    .line 1431
    :cond_37
    move-wide v1, v2

    .line 1432
    goto :goto_1c

    .line 1433
    :cond_38
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 1438
    mul-double v5, v9, v4

    .line 1440
    const/4 v7, -0x1

    .line 1441
    move-wide v1, v2

    .line 1442
    const-string v3, "\u2600"

    .line 1444
    const/high16 v4, 0x41d80000    # 27.0f

    .line 1446
    const/4 v8, 0x2

    .line 1447
    invoke-static/range {v0 .. v7}, Ldc6;->l(Ldc6;DLjava/lang/String;FDI)V

    .line 1450
    iget-object v3, v0, Ldc6;->d:Lnl4;

    .line 1452
    if-eqz v3, :cond_3a

    .line 1454
    iget-object v3, v3, Lnl4;->l:Ljava/util/Calendar;

    .line 1456
    const/16 v4, 0xb

    .line 1458
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 1461
    move-result v3

    .line 1462
    invoke-static {v3, v8}, Lf24;->G(II)Ljava/lang/String;

    .line 1465
    move-result-object v3

    .line 1466
    iget-object v4, v0, Ldc6;->d:Lnl4;

    .line 1468
    if-eqz v4, :cond_39

    .line 1470
    iget-object v4, v4, Lnl4;->l:Ljava/util/Calendar;

    .line 1472
    const/16 v7, 0xc

    .line 1474
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 1477
    move-result v4

    .line 1478
    invoke-static {v4, v8}, Lf24;->G(II)Ljava/lang/String;

    .line 1481
    move-result-object v4

    .line 1482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1484
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    const-string v3, ":"

    .line 1492
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    move-result-object v3

    .line 1502
    const-wide v4, 0x3fe3851eb851eb85L    # 0.61

    .line 1507
    mul-double v5, v9, v4

    .line 1509
    const/4 v7, -0x1

    .line 1510
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1512
    invoke-static/range {v0 .. v7}, Ldc6;->l(Ldc6;DLjava/lang/String;FDI)V

    .line 1515
    move-object/from16 v0, p0

    .line 1517
    goto/16 :goto_21

    .line 1519
    :cond_39
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1522
    throw v19

    .line 1523
    :cond_3a
    invoke-static/range {v25 .. v25}, Lhk2;->E(Ljava/lang/String;)V

    .line 1526
    throw v19

    .line 1527
    :goto_1c
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 1532
    mul-double v5, v9, v3

    .line 1534
    const/4 v7, -0x1

    .line 1535
    const-string v3, "\u2665"

    .line 1537
    const/high16 v4, 0x41f80000    # 31.0f

    .line 1539
    move-object/from16 v0, p0

    .line 1541
    invoke-static/range {v0 .. v7}, Ldc6;->l(Ldc6;DLjava/lang/String;FDI)V

    .line 1544
    const-wide v3, 0x3fe6147ae147ae14L    # 0.69

    .line 1549
    mul-double v5, v9, v3

    .line 1551
    const/4 v7, -0x1

    .line 1552
    invoke-virtual {v0, v7, v15}, Ldc6;->Z(ILjava/lang/String;)I

    .line 1555
    move-result v7

    .line 1556
    const-string v3, "0"

    .line 1558
    const/high16 v4, 0x41e80000    # 29.0f

    .line 1560
    invoke-static/range {v0 .. v7}, Ldc6;->l(Ldc6;DLjava/lang/String;FDI)V

    .line 1563
    goto/16 :goto_21

    .line 1565
    :cond_3b
    invoke-static/range {v18 .. v18}, Lhk2;->E(Ljava/lang/String;)V

    .line 1568
    throw v19

    .line 1569
    :cond_3c
    move-wide v1, v2

    .line 1570
    move-object v15, v14

    .line 1571
    move v7, v5

    .line 1572
    :goto_1d
    invoke-static {v11, v4, v7}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1575
    move-result v3

    .line 1576
    iget-object v4, v0, Ldc6;->r:Landroid/graphics/Paint;

    .line 1578
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 1581
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1584
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1586
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1589
    const/4 v7, -0x1

    .line 1590
    invoke-virtual {v0, v7, v15}, Ldc6;->Z(ILjava/lang/String;)I

    .line 1593
    move-result v5

    .line 1594
    iget v7, v0, Ldc6;->k:F

    .line 1596
    invoke-static {v7, v5}, Luk6;->D(FI)I

    .line 1599
    move-result v5

    .line 1600
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1603
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1605
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1608
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1610
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1613
    if-eqz v3, :cond_3d

    .line 1615
    const-wide v7, 0x4009333333333333L    # 3.15

    .line 1620
    :goto_1e
    mul-double/2addr v1, v7

    .line 1621
    goto :goto_1f

    .line 1622
    :cond_3d
    neg-double v1, v1

    .line 1623
    const-wide v7, 0x4001333333333333L    # 2.15

    .line 1628
    goto :goto_1e

    .line 1629
    :goto_1f
    const-wide/high16 v7, 0x406a000000000000L    # 208.0

    .line 1631
    sub-double v11, v1, v7

    .line 1633
    double-to-float v5, v11

    .line 1634
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1636
    div-double/2addr v9, v11

    .line 1637
    sub-double v11, v9, v7

    .line 1639
    double-to-float v11, v11

    .line 1640
    add-double/2addr v1, v7

    .line 1641
    double-to-float v1, v1

    .line 1642
    add-double/2addr v9, v7

    .line 1643
    double-to-float v2, v9

    .line 1644
    invoke-virtual {v6, v5, v11, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1647
    iget-object v1, v0, Ldc6;->u:Landroid/graphics/Path;

    .line 1649
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1652
    const v2, 0x42c26666    # 97.2f

    .line 1655
    if-eqz v3, :cond_3e

    .line 1657
    const v3, 0x43036666    # 131.4f

    .line 1660
    invoke-virtual {v1, v6, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1663
    goto :goto_20

    .line 1664
    :cond_3e
    const v3, -0x3dbd999a    # -48.6f

    .line 1667
    invoke-virtual {v1, v6, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1670
    :goto_20
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1672
    if-eqz v2, :cond_3f

    .line 1674
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1677
    :goto_21
    invoke-virtual {v0}, Ldc6;->Q()V

    .line 1680
    return-void

    .line 1681
    :cond_3f
    invoke-static/range {v18 .. v18}, Lhk2;->E(Ljava/lang/String;)V

    .line 1684
    throw v19

    .line 1685
    :cond_40
    return-void

    nop

    .line 1687
    :sswitch_data_0
    .sparse-switch
        -0x6e42d2a7 -> :sswitch_a
        -0x3c1a8d67 -> :sswitch_9
        0x1fe7ae -> :sswitch_8
        0x43f8ce1 -> :sswitch_7
        0x48e9b2b -> :sswitch_6
        0x7d971bc -> :sswitch_5
        0x12575a68 -> :sswitch_4
        0x1bd61e2e -> :sswitch_3
        0x23c18e5d -> :sswitch_2
        0x64823f20 -> :sswitch_1
        0x7ba24799 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lzb6;)V
    .locals 37

    .line 1
    const-string v2, "x"

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    move-object v5, v2

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 13
    move-result-wide v6

    .line 14
    const-string v2, "y"

    .line 16
    move-object v5, v2

    .line 17
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 20
    move-result-wide v8

    .line 21
    const-string v2, "width"

    .line 23
    move-object v5, v2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 27
    move-result-wide v10

    .line 28
    const-string v2, "height"

    .line 30
    move-object v5, v2

    .line 31
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 34
    move-result-wide v12

    .line 35
    const-string v2, "alpha"

    .line 37
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 42
    move-object v5, v2

    .line 43
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 46
    move-result-wide v2

    .line 47
    const-wide v14, 0x406fe00000000000L    # 255.0

    .line 52
    div-double v16, v2, v14

    .line 54
    const-string v2, "angle"

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    move-object v5, v2

    .line 59
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 62
    move-result-wide v2

    .line 63
    move-wide v0, v2

    .line 64
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 66
    const-string v5, "scalex"

    .line 68
    const-string v2, "scaleX"

    .line 70
    move-wide/from16 v22, v14

    .line 72
    move-wide v14, v0

    .line 73
    move-object/from16 v0, p0

    .line 75
    move-object/from16 v1, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 80
    move-result-wide v2

    .line 81
    move-wide v0, v2

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 84
    const-string v5, "scaley"

    .line 86
    const-string v2, "scaleY"

    .line 88
    move-wide/from16 v24, v12

    .line 90
    move-wide v12, v0

    .line 91
    move-object/from16 v0, p0

    .line 93
    move-object/from16 v1, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 98
    move-result-wide v2

    .line 99
    const-string v4, "pivotX"

    .line 101
    move-wide/from16 v26, v10

    .line 103
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 105
    invoke-static {v1, v4, v10, v11}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 108
    move-result-wide v28

    .line 109
    const-string v5, "pivotY"

    .line 111
    invoke-static {v1, v5, v10, v11}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 114
    move-result-wide v30

    .line 115
    const-wide/16 v32, 0x0

    .line 117
    cmpg-double v18, v16, v32

    .line 119
    if-lez v18, :cond_e

    .line 121
    invoke-virtual {v0}, Ldc6;->S()V

    .line 124
    iget v10, v0, Ldc6;->k:F

    .line 126
    const-wide/16 v18, 0x0

    .line 128
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 130
    move-object v11, v4

    .line 131
    move-object/from16 v34, v5

    .line 133
    invoke-static/range {v16 .. v21}, Low8;->h(DDD)D

    .line 136
    move-result-wide v4

    .line 137
    double-to-float v4, v4

    .line 138
    mul-float/2addr v10, v4

    .line 139
    iput v10, v0, Ldc6;->k:F

    .line 141
    double-to-float v4, v6

    .line 142
    double-to-float v5, v8

    .line 143
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    .line 146
    cmpg-double v4, v14, v32

    .line 148
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 150
    if-nez v4, :cond_0

    .line 152
    cmpg-double v5, v12, v6

    .line 154
    if-nez v5, :cond_0

    .line 156
    cmpg-double v5, v2, v6

    .line 158
    if-nez v5, :cond_0

    .line 160
    move-wide/from16 v4, v24

    .line 162
    move-wide/from16 v2, v26

    .line 164
    :goto_0
    move-object/from16 v8, v34

    .line 166
    goto :goto_4

    .line 167
    :cond_0
    mul-double v8, v26, v28

    .line 169
    double-to-float v5, v8

    .line 170
    mul-double v8, v24, v30

    .line 172
    double-to-float v8, v8

    .line 173
    invoke-virtual {v0, v5, v8}, Ldc6;->X(FF)V

    .line 176
    if-nez v4, :cond_1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    double-to-float v4, v14

    .line 180
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    .line 183
    :goto_1
    cmpg-double v4, v12, v6

    .line 185
    if-nez v4, :cond_2

    .line 187
    cmpg-double v4, v2, v6

    .line 189
    if-nez v4, :cond_2

    .line 191
    :goto_2
    move-wide/from16 v2, v26

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    double-to-float v4, v12

    .line 195
    double-to-float v2, v2

    .line 196
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    neg-double v4, v2

    .line 201
    mul-double v4, v4, v28

    .line 203
    double-to-float v4, v4

    .line 204
    move-wide/from16 v8, v24

    .line 206
    neg-double v12, v8

    .line 207
    mul-double v12, v12, v30

    .line 209
    double-to-float v5, v12

    .line 210
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    .line 213
    move-wide v4, v8

    .line 214
    goto :goto_0

    .line 215
    :goto_4
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 218
    const-string v0, "timetext"

    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v1, v0, v2}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Lzb6;

    .line 239
    if-nez v1, :cond_3

    .line 241
    move-object/from16 v0, p0

    .line 243
    goto/16 :goto_c

    .line 245
    :cond_3
    const-string v2, "x"

    .line 247
    const-wide/16 v3, 0x0

    .line 249
    move-object v5, v2

    .line 250
    move-object/from16 v0, p0

    .line 252
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 255
    move-result-wide v9

    .line 256
    const-string v2, "y"

    .line 258
    move-object v5, v2

    .line 259
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 262
    move-result-wide v12

    .line 263
    const-string v2, "width"

    .line 265
    move-object v5, v2

    .line 266
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 269
    move-result-wide v14

    .line 270
    const-string v2, "height"

    .line 272
    move-object v5, v2

    .line 273
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 276
    move-result-wide v4

    .line 277
    const-string v2, "alpha"

    .line 279
    move-wide/from16 v16, v4

    .line 281
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 286
    move-object v5, v2

    .line 287
    move-wide/from16 v18, v6

    .line 289
    move-wide/from16 v6, v16

    .line 291
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 294
    move-result-wide v2

    .line 295
    div-double v24, v2, v22

    .line 297
    const-string v2, "angle"

    .line 299
    const-wide/16 v3, 0x0

    .line 301
    move-object v5, v2

    .line 302
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 305
    move-result-wide v2

    .line 306
    move-wide/from16 v16, v2

    .line 308
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 310
    const-string v5, "scalex"

    .line 312
    const-string v2, "scaleX"

    .line 314
    move-wide/from16 v20, v6

    .line 316
    move-wide/from16 v6, v16

    .line 318
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 321
    move-result-wide v2

    .line 322
    move-wide/from16 v16, v2

    .line 324
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 326
    const-string v5, "scaley"

    .line 328
    const-string v2, "scaleY"

    .line 330
    move-wide/from16 v22, v14

    .line 332
    move-wide/from16 v14, v16

    .line 334
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    .line 337
    move-result-wide v2

    .line 338
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 340
    invoke-static {v1, v11, v4, v5}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 343
    move-result-wide v16

    .line 344
    invoke-static {v1, v8, v4, v5}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 347
    move-result-wide v4

    .line 348
    cmpg-double v8, v24, v32

    .line 350
    if-lez v8, :cond_d

    .line 352
    invoke-virtual {v0}, Ldc6;->S()V

    .line 355
    iget v8, v0, Ldc6;->k:F

    .line 357
    const-wide/16 v26, 0x0

    .line 359
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 361
    move-wide/from16 v30, v4

    .line 363
    invoke-static/range {v24 .. v29}, Low8;->h(DDD)D

    .line 366
    move-result-wide v4

    .line 367
    double-to-float v4, v4

    .line 368
    mul-float/2addr v8, v4

    .line 369
    iput v8, v0, Ldc6;->k:F

    .line 371
    double-to-float v4, v9

    .line 372
    double-to-float v5, v12

    .line 373
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    .line 376
    cmpg-double v4, v6, v32

    .line 378
    if-nez v4, :cond_4

    .line 380
    cmpg-double v5, v14, v18

    .line 382
    if-nez v5, :cond_4

    .line 384
    cmpg-double v5, v2, v18

    .line 386
    if-nez v5, :cond_4

    .line 388
    move-wide/from16 v4, v20

    .line 390
    move-wide/from16 v2, v22

    .line 392
    goto :goto_8

    .line 393
    :cond_4
    mul-double v8, v22, v16

    .line 395
    double-to-float v5, v8

    .line 396
    mul-double v8, v20, v30

    .line 398
    double-to-float v8, v8

    .line 399
    invoke-virtual {v0, v5, v8}, Ldc6;->X(FF)V

    .line 402
    if-nez v4, :cond_5

    .line 404
    goto :goto_5

    .line 405
    :cond_5
    double-to-float v4, v6

    .line 406
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    .line 409
    :goto_5
    cmpg-double v4, v14, v18

    .line 411
    if-nez v4, :cond_6

    .line 413
    cmpg-double v4, v2, v18

    .line 415
    if-nez v4, :cond_6

    .line 417
    :goto_6
    move-wide/from16 v2, v22

    .line 419
    goto :goto_7

    .line 420
    :cond_6
    double-to-float v4, v14

    .line 421
    double-to-float v2, v2

    .line 422
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    .line 425
    goto :goto_6

    .line 426
    :goto_7
    neg-double v4, v2

    .line 427
    mul-double v4, v4, v16

    .line 429
    double-to-float v4, v4

    .line 430
    move-wide/from16 v5, v20

    .line 432
    neg-double v7, v5

    .line 433
    mul-double v7, v7, v30

    .line 435
    double-to-float v7, v7

    .line 436
    invoke-virtual {v0, v4, v7}, Ldc6;->X(FF)V

    .line 439
    move-wide v4, v5

    .line 440
    :goto_8
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 443
    move-wide v5, v4

    .line 444
    invoke-virtual {v0, v1}, Ldc6;->W(Lzb6;)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    const-string v7, "bitmapfont"

    .line 450
    filled-new-array {v7}, [Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v1, v7}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 457
    move-result-object v11

    .line 458
    const/4 v12, 0x0

    .line 459
    if-eqz v11, :cond_7

    .line 461
    const-string v1, "family"

    .line 463
    iget-object v7, v11, Lzb6;->b:Ljava/util/HashMap;

    .line 465
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 471
    if-eqz v1, :cond_7

    .line 473
    iget-object v7, v0, Ldc6;->a:Lic6;

    .line 475
    iget-object v7, v7, Lic6;->d:Lpg5;

    .line 477
    invoke-virtual {v7}, Lpg5;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ljava/util/Map;

    .line 483
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lzb6;

    .line 489
    goto :goto_9

    .line 490
    :cond_7
    move-object v1, v12

    .line 491
    :goto_9
    const-string v13, "size"

    .line 493
    if-eqz v1, :cond_8

    .line 495
    iget-object v7, v11, Lzb6;->b:Ljava/util/HashMap;

    .line 497
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/String;

    .line 503
    invoke-static {v7, v5, v6}, Lf24;->F(Ljava/lang/String;D)D

    .line 506
    move-result-wide v7

    .line 507
    const-string v9, "CENTER"

    .line 509
    const/4 v10, 0x0

    .line 510
    move-wide/from16 v35, v2

    .line 512
    move-object v2, v4

    .line 513
    move-wide/from16 v3, v35

    .line 515
    invoke-virtual/range {v0 .. v10}, Ldc6;->j(Lzb6;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/Integer;)Z

    .line 518
    move-result v1

    .line 519
    move-object v4, v2

    .line 520
    move-wide/from16 v2, v35

    .line 522
    if-nez v1, :cond_b

    .line 524
    :cond_8
    if-eqz v11, :cond_9

    .line 526
    iget-object v1, v11, Lzb6;->b:Ljava/util/HashMap;

    .line 528
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/String;

    .line 534
    goto :goto_a

    .line 535
    :cond_9
    move-object v1, v12

    .line 536
    :goto_a
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 539
    move-result-wide v7

    .line 540
    const-wide v9, 0x3fe70a3d70a3d70aL    # 0.72

    .line 545
    mul-double/2addr v7, v9

    .line 546
    invoke-static {v1, v7, v8}, Lf24;->F(Ljava/lang/String;D)D

    .line 549
    move-result-wide v7

    .line 550
    if-eqz v11, :cond_a

    .line 552
    const-string v1, "color"

    .line 554
    iget-object v9, v11, Lzb6;->b:Ljava/util/HashMap;

    .line 556
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 562
    goto :goto_b

    .line 563
    :cond_a
    move-object v1, v12

    .line 564
    :goto_b
    const/4 v9, -0x1

    .line 565
    invoke-virtual {v0, v9, v1}, Ldc6;->Z(ILjava/lang/String;)I

    .line 568
    move-result v1

    .line 569
    iget v9, v0, Ldc6;->k:F

    .line 571
    invoke-static {v9, v1}, Luk6;->D(FI)I

    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v12, v7, v8, v1}, Ldc6;->U(Lzb6;DI)V

    .line 578
    const/16 v1, 0x2bc

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v12, v1}, Ldc6;->Y(Lzb6;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 587
    move-result-object v1

    .line 588
    iget-object v7, v0, Ldc6;->s:Landroid/graphics/Paint;

    .line 590
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 593
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 595
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 598
    iget-object v1, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 600
    if-eqz v1, :cond_c

    .line 602
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 604
    div-double v14, v2, v8

    .line 606
    double-to-float v2, v14

    .line 607
    invoke-virtual {v0, v5, v6}, Ldc6;->I(D)F

    .line 610
    move-result v3

    .line 611
    invoke-virtual {v1, v4, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 614
    :cond_b
    invoke-virtual {v0}, Ldc6;->Q()V

    .line 617
    goto :goto_c

    .line 618
    :cond_c
    const-string v0, "canvas"

    .line 620
    invoke-static {v0}, Lhk2;->E(Ljava/lang/String;)V

    .line 623
    throw v12

    .line 624
    :cond_d
    :goto_c
    invoke-virtual {v0}, Ldc6;->Q()V

    .line 627
    :cond_e
    return-void
.end method

.method public final n(Lzb6;DD)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lzb6;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :cond_0
    const-string v6, "mask"

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v3, :cond_1

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    move-object v9, v8

    .line 25
    check-cast v9, Lzb6;

    .line 27
    iget-object v9, v9, Lzb6;->d:Ljava/lang/String;

    .line 29
    invoke-static {v9, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v8, v7

    .line 37
    :goto_0
    check-cast v8, Lzb6;

    .line 39
    iget-object v2, v1, Lzb6;->e:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    move v5, v4

    .line 46
    :cond_2
    if-ge v5, v3, :cond_3

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    move-object v10, v9

    .line 55
    check-cast v10, Lzb6;

    .line 57
    iget-object v10, v10, Lzb6;->d:Ljava/lang/String;

    .line 59
    invoke-static {v10, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v9, v7

    .line 67
    :goto_1
    check-cast v9, Lzb6;

    .line 69
    if-eqz v9, :cond_4

    .line 71
    invoke-virtual {v0, v9}, Ldc6;->C(Lzb6;)Lb14;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p1}, Ldc6;->C(Lzb6;)Lb14;

    .line 79
    move-result-object v1

    .line 80
    :goto_2
    if-nez v1, :cond_5

    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v2, v1, Lb14;->q:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/graphics/Bitmap;

    .line 91
    const-wide/16 v5, 0x0

    .line 93
    cmpg-double v3, p2, v5

    .line 95
    if-nez v3, :cond_6

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    move-result v3

    .line 101
    int-to-double v9, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-wide/from16 v9, p2

    .line 105
    :goto_3
    cmpg-double v3, p4, v5

    .line 107
    if-nez v3, :cond_7

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    move-result v3

    .line 113
    int-to-double v5, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-wide/from16 v5, p4

    .line 117
    :goto_4
    if-eqz v8, :cond_8

    .line 119
    invoke-virtual {v0, v8}, Ldc6;->C(Lzb6;)Lb14;

    .line 122
    move-result-object v7

    .line 123
    :cond_8
    if-nez v7, :cond_9

    .line 125
    const-wide/16 v2, 0x0

    .line 127
    move-wide/from16 v16, v9

    .line 129
    move-wide v8, v5

    .line 130
    move-wide/from16 v6, v16

    .line 132
    const-wide/16 v4, 0x0

    .line 134
    invoke-virtual/range {v0 .. v9}, Ldc6;->i(Landroid/graphics/Bitmap;DDDD)V

    .line 137
    return-void

    .line 138
    :cond_9
    iget-object v3, v7, Lb14;->r:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v9, v10, v5, v6}, Ldc6;->G(DD)Lb14;

    .line 143
    move-result-object v8

    .line 144
    iget-object v11, v8, Lb14;->q:Ljava/lang/Object;

    .line 146
    check-cast v11, Ljava/lang/Number;

    .line 148
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v11

    .line 152
    iget-object v8, v8, Lb14;->r:Ljava/lang/Object;

    .line 154
    check-cast v8, Ljava/lang/Number;

    .line 156
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v8

    .line 160
    iget-object v7, v7, Lb14;->q:Ljava/lang/Object;

    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 164
    const-string v13, "mask|"

    .line 166
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "|"

    .line 174
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "x"

    .line 188
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    iget-object v7, v0, Ldc6;->y:Lvn;

    .line 200
    invoke-virtual {v7, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Landroid/graphics/Bitmap;

    .line 206
    if-nez v12, :cond_a

    .line 208
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210
    invoke-static {v11, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 213
    move-result-object v12

    .line 214
    new-instance v13, Landroid/graphics/Canvas;

    .line 216
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    new-instance v14, Landroid/graphics/RectF;

    .line 221
    int-to-float v11, v11

    .line 222
    int-to-float v8, v8

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-direct {v14, v15, v15, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    new-instance v8, Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    move-result v11

    .line 233
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    move-result v15

    .line 237
    invoke-direct {v8, v4, v4, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    new-instance v11, Landroid/graphics/Paint;

    .line 242
    const/4 v15, 0x2

    .line 243
    invoke-direct {v11, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 246
    invoke-virtual {v13, v1, v8, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    new-instance v1, Landroid/graphics/Paint;

    .line 251
    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 254
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 256
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 258
    invoke-direct {v8, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 261
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 264
    check-cast v3, Landroid/graphics/Bitmap;

    .line 266
    new-instance v8, Landroid/graphics/Rect;

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 271
    move-result v11

    .line 272
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    move-result v15

    .line 276
    invoke-direct {v8, v4, v4, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    invoke-virtual {v13, v3, v8, v14, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 282
    invoke-virtual {v7, v2, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_a
    move-object v1, v12

    .line 286
    const-wide/16 v2, 0x0

    .line 288
    move-wide/from16 v16, v9

    .line 290
    move-wide v8, v5

    .line 291
    move-wide/from16 v6, v16

    .line 293
    const-wide/16 v4, 0x0

    .line 295
    invoke-virtual/range {v0 .. v9}, Ldc6;->i(Landroid/graphics/Bitmap;DDDD)V

    .line 298
    return-void
.end method

.method public final o(Lzb6;Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc6;->d:Lnl4;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Lnl4;->k:F

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpg-float v1, v0, v1

    .line 11
    if-gez v1, :cond_1

    .line 13
    iget-object v1, p0, Ldc6;->a:Lic6;

    .line 15
    iget-object v1, v1, Lic6;->f:Lpg5;

    .line 17
    invoke-virtual {v1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v1, v0, v1

    .line 35
    if-gtz v1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    iget v1, p0, Ldc6;->k:F

    .line 40
    mul-float/2addr v0, v1

    .line 41
    iput v0, p0, Ldc6;->k:F

    .line 43
    invoke-virtual {p0, p1, p2}, Ldc6;->q(Lzb6;Ljava/lang/Double;)V

    .line 46
    iput v1, p0, Ldc6;->k:F

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldc6;->q(Lzb6;Ljava/lang/Double;)V

    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "state"

    .line 55
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final q(Lzb6;Ljava/lang/Double;)V
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lzb6;->d:Ljava/lang/String;

    iget-object v6, v1, Lzb6;->b:Ljava/util/HashMap;

    iget-object v7, v1, Lzb6;->e:Ljava/util/ArrayList;

    .line 2
    iget-object v3, v0, Ldc6;->J:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_62

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "booleanoption"

    const-string v5, "angle"

    const-string v9, "alpha"

    const-string v10, "height"

    const-string v11, "width"

    const-string v12, "y"

    const-string v13, "x"

    const-string v14, "defaultValue"

    const-string v15, "userconfigurations"

    move/from16 v16, v3

    iget-object v3, v0, Ldc6;->a:Lic6;

    const-string v8, "digitalclock"

    const-string v0, "listoption"

    const-string v1, ""

    move-object/from16 v18, v15

    const-string v15, "id"

    move-object/from16 v19, v3

    const-string v3, "tintColor"

    move-object/from16 v20, v3

    const-string v3, "pivotY"

    move-object/from16 v21, v3

    const-string v3, "pivotX"

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x0

    const/16 v29, 0x0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object v6, v7

    goto/16 :goto_5a

    :sswitch_0
    const-string v0, "parttext"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    const-wide v24, 0x406fe00000000000L    # 255.0

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v21, v3

    goto/16 :goto_14

    :sswitch_1
    const-string v0, "partdraw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    const-string v2, "x"

    move-wide v0, v3

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide v14, v0

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide v24, 0x406fe00000000000L    # 255.0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    .line 6
    const-string v2, "y"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide/from16 v21, v14

    move-wide v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    .line 8
    const-string v2, "width"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    .line 10
    const-string v2, "height"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v4

    .line 12
    const-string v2, "alpha"

    move-wide v0, v4

    const-wide v3, 0x406fe00000000000L    # 255.0

    move-object v5, v2

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    div-double v38, v2, v24

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-string v2, "angle"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    const-string v5, "scalex"

    const-string v2, "scaleX"

    move-wide/from16 v44, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    const-string v5, "scaley"

    const-string v2, "scaleY"

    move-object/from16 v16, v7

    move-wide v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    .line 18
    invoke-static {v1, v10, v11, v12}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 19
    invoke-static {v1, v9, v11, v12}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v9

    cmpg-double v11, v38, v21

    if-lez v11, :cond_87

    .line 20
    invoke-virtual {v0}, Ldc6;->S()V

    .line 21
    iget v11, v0, Ldc6;->k:F

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v38 .. v43}, Low8;->h(DDD)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v11, v12

    iput v11, v0, Ldc6;->k:F

    double-to-float v11, v14

    move-wide/from16 v12, v32

    double-to-float v12, v12

    .line 22
    invoke-virtual {v0, v11, v12}, Ldc6;->X(FF)V

    move-wide/from16 v11, v44

    cmpg-double v13, v11, v21

    if-nez v13, :cond_4

    cmpg-double v14, v7, v30

    if-nez v14, :cond_4

    cmpg-double v14, v2, v30

    if-nez v14, :cond_4

    move-object/from16 v27, v6

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v4

    move-wide/from16 v14, v34

    mul-double v4, v14, v18

    double-to-float v4, v4

    move-object/from16 v27, v6

    move-wide/from16 v23, v9

    move-wide/from16 v9, v36

    mul-double v5, v9, v23

    double-to-float v5, v5

    .line 23
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    double-to-float v4, v11

    .line 24
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    :goto_2
    cmpg-double v4, v7, v30

    if-nez v4, :cond_6

    cmpg-double v4, v2, v30

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    double-to-float v4, v7

    double-to-float v2, v2

    .line 25
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    :goto_3
    neg-double v2, v14

    mul-double v2, v2, v18

    double-to-float v2, v2

    neg-double v3, v9

    mul-double v3, v3, v23

    double-to-float v3, v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ldc6;->X(FF)V

    move-wide v4, v9

    move-wide v2, v14

    .line 27
    :goto_4
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    move-object v1, v0

    move-object/from16 v7, v20

    move-object/from16 v6, v27

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v2, -0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Ldc6;->Z(ILjava/lang/String;)I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v0, v1, Ldc6;->j:Ljava/lang/Integer;

    .line 31
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    move-object/from16 v14, v16

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzb6;

    invoke-virtual {v1, v4, v0}, Ldc6;->s(Lzb6;Ljava/lang/Integer;)V

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {v1}, Ldc6;->Q()V

    return-void

    :sswitch_2
    move-object/from16 v1, p0

    move-object v14, v7

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_7
    move-object v0, v1

    :goto_8
    move-object v6, v14

    const/16 v26, 0x0

    goto/16 :goto_5a

    :cond_9
    move-object v0, v1

    move-object v6, v14

    const/4 v8, 0x0

    goto/16 :goto_48

    :sswitch_3
    move-object/from16 v1, p0

    move-object v14, v7

    const-string v0, "complicationslot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 34
    :cond_a
    invoke-virtual/range {p0 .. p1}, Ldc6;->k(Lzb6;)V

    return-void

    :sswitch_4
    move-object/from16 v1, p0

    move-object v14, v7

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide v24, 0x406fe00000000000L    # 255.0

    move-wide/from16 v21, v3

    .line 35
    const-string v0, "analogclock"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 36
    :cond_b
    const-string v2, "x"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object v0, v1

    move-object/from16 v1, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v6

    .line 38
    const-string v2, "y"

    move-object v5, v2

    move-object/from16 v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v13

    .line 40
    const-string v2, "width"

    move-object v5, v2

    .line 41
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    .line 42
    const-string v2, "height"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide/from16 v46, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v4

    .line 44
    const-string v2, "alpha"

    move-wide v0, v4

    const-wide v3, 0x406fe00000000000L    # 255.0

    move-object v5, v2

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    div-double v15, v2, v24

    if-eqz p2, :cond_c

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_9

    :cond_c
    const-string v2, "angle"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    :goto_9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 48
    const-string v5, "scalex"

    const-string v2, "scaleX"

    move-wide/from16 v50, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 49
    const-string v5, "scaley"

    const-string v2, "scaleY"

    move-wide/from16 v52, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    .line 50
    invoke-static {v1, v10, v11, v12}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 51
    invoke-static {v1, v9, v11, v12}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v8

    cmpg-double v10, v15, v21

    if-lez v10, :cond_87

    .line 52
    invoke-virtual {v0}, Ldc6;->S()V

    .line 53
    iget v10, v0, Ldc6;->k:F

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v20}, Low8;->h(DDD)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v10, v11

    iput v10, v0, Ldc6;->k:F

    double-to-float v6, v6

    double-to-float v7, v13

    .line 54
    invoke-virtual {v0, v6, v7}, Ldc6;->X(FF)V

    move-wide/from16 v6, v50

    cmpg-double v10, v6, v21

    move-wide/from16 v11, v52

    if-nez v10, :cond_d

    cmpg-double v13, v11, v30

    if-nez v13, :cond_d

    cmpg-double v13, v2, v30

    if-nez v13, :cond_d

    move-wide/from16 v2, v46

    move-wide/from16 v4, v48

    goto :goto_c

    :cond_d
    move-wide v15, v4

    move-wide/from16 v13, v46

    mul-double v4, v13, v15

    double-to-float v4, v4

    move-wide/from16 v17, v8

    mul-double v8, v48, v17

    double-to-float v5, v8

    .line 55
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    double-to-float v4, v6

    .line 56
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    :goto_a
    cmpg-double v4, v11, v30

    if-nez v4, :cond_f

    cmpg-double v4, v2, v30

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    double-to-float v4, v11

    double-to-float v2, v2

    .line 57
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    :goto_b
    neg-double v2, v13

    mul-double/2addr v2, v15

    double-to-float v2, v2

    move-wide/from16 v4, v48

    neg-double v6, v4

    mul-double v6, v6, v17

    double-to-float v3, v6

    .line 58
    invoke-virtual {v0, v2, v3}, Ldc6;->X(FF)V

    move-wide v2, v13

    .line 59
    :goto_c
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 60
    invoke-virtual/range {p0 .. p1}, Ldc6;->g(Lzb6;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Ldc6;->Q()V

    return-void

    :sswitch_5
    move-object v14, v7

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide v24, 0x406fe00000000000L    # 255.0

    move-wide/from16 v21, v3

    .line 62
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object v6, v14

    goto/16 :goto_5a

    .line 63
    :cond_10
    const-string v2, "x"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    .line 65
    const-string v2, "y"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    .line 67
    const-string v2, "width"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    .line 69
    const-string v2, "height"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide/from16 v58, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v4

    .line 71
    const-string v2, "alpha"

    move-wide v0, v4

    const-wide v3, 0x406fe00000000000L    # 255.0

    move-object v5, v2

    move-wide/from16 v60, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    div-double v32, v2, v24

    if-eqz p2, :cond_11

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_d

    :cond_11
    const-string v2, "angle"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    :goto_d
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 75
    const-string v5, "scalex"

    const-string v2, "scaleX"

    move-wide/from16 v62, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 76
    const-string v5, "scaley"

    const-string v2, "scaleY"

    move-object/from16 v16, v14

    move-wide v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    .line 77
    invoke-static {v1, v10, v11, v12}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 78
    invoke-static {v1, v9, v11, v12}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v8

    cmpg-double v10, v32, v21

    if-lez v10, :cond_87

    .line 79
    invoke-virtual {v0}, Ldc6;->S()V

    .line 80
    iget v10, v0, Ldc6;->k:F

    const-wide/16 v34, 0x0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v32 .. v37}, Low8;->h(DDD)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v10, v11

    iput v10, v0, Ldc6;->k:F

    move-wide/from16 v10, v54

    double-to-float v10, v10

    move-wide/from16 v11, v56

    double-to-float v11, v11

    .line 81
    invoke-virtual {v0, v10, v11}, Ldc6;->X(FF)V

    move-wide/from16 v10, v62

    cmpg-double v12, v10, v21

    if-nez v12, :cond_12

    cmpg-double v15, v13, v30

    if-nez v15, :cond_12

    cmpg-double v15, v2, v30

    if-nez v15, :cond_12

    move-object/from16 v27, v6

    move-object/from16 v20, v7

    move-wide/from16 v2, v58

    move-wide/from16 v4, v60

    goto :goto_10

    :cond_12
    move-wide/from16 v18, v4

    move-wide/from16 v23, v8

    move-wide/from16 v4, v58

    mul-double v8, v4, v18

    double-to-float v8, v8

    move-object/from16 v27, v6

    move-object/from16 v20, v7

    mul-double v6, v60, v23

    double-to-float v6, v6

    .line 82
    invoke-virtual {v0, v8, v6}, Ldc6;->X(FF)V

    if-nez v12, :cond_13

    goto :goto_e

    :cond_13
    double-to-float v6, v10

    .line 83
    invoke-virtual {v0, v6}, Ldc6;->R(F)V

    :goto_e
    cmpg-double v6, v13, v30

    if-nez v6, :cond_14

    cmpg-double v6, v2, v30

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    double-to-float v6, v13

    double-to-float v2, v2

    .line 84
    invoke-virtual {v0, v6, v2}, Ldc6;->T(FF)V

    :goto_f
    neg-double v2, v4

    mul-double v2, v2, v18

    double-to-float v2, v2

    move-wide/from16 v6, v60

    neg-double v8, v6

    mul-double v8, v8, v23

    double-to-float v3, v8

    .line 85
    invoke-virtual {v0, v2, v3}, Ldc6;->X(FF)V

    move-wide v2, v4

    move-wide v4, v6

    .line 86
    :goto_10
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 87
    iget-object v1, v0, Ldc6;->j:Ljava/lang/Integer;

    move-object/from16 v7, v20

    move-object/from16 v6, v27

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    const/4 v3, -0x1

    .line 89
    invoke-virtual {v0, v3, v2}, Ldc6;->Z(ILjava/lang/String;)I

    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :cond_15
    move-object v2, v1

    :goto_11
    iput-object v2, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_16

    move-object/from16 v14, v16

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzb6;

    invoke-static {v0, v4}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_12

    .line 92
    :cond_16
    iput-object v1, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ldc6;->Q()V

    return-void

    :sswitch_6
    move-object/from16 v0, p0

    move-object v14, v7

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    const-wide v24, 0x406fe00000000000L    # 255.0

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v21, v3

    .line 94
    const-string v1, "group"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_13
    goto/16 :goto_8

    :cond_17
    move-object v3, v0

    move-object v6, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v24

    const/16 v26, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_36

    :sswitch_7
    move-object/from16 v0, p0

    move-object v14, v7

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    const-wide v24, 0x406fe00000000000L    # 255.0

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v21, v3

    const-string v1, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    .line 95
    :cond_18
    :goto_14
    const-string v2, "x"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object/from16 v1, p1

    move-object/from16 v14, v23

    move-wide/from16 v8, v27

    .line 96
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v10

    .line 97
    const-string v2, "y"

    move-object v5, v2

    move-object/from16 v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v12

    .line 99
    const-string v2, "width"

    move-object v5, v2

    .line 100
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    .line 101
    const-string v2, "height"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-wide/from16 v64, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v4

    .line 103
    const-string v2, "alpha"

    move-wide v0, v4

    const-wide v3, 0x406fe00000000000L    # 255.0

    move-object v5, v2

    move-wide/from16 v66, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    div-double v32, v2, v24

    if-eqz p2, :cond_19

    .line 105
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_15

    :cond_19
    const-string v2, "angle"

    const-wide/16 v3, 0x0

    move-object v5, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 106
    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    :goto_15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 107
    const-string v5, "scalex"

    const-string v2, "scaleX"

    move-wide/from16 v68, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 108
    const-string v5, "scaley"

    const-string v2, "scaleY"

    move-object/from16 v27, v6

    move-object/from16 v20, v7

    move-wide v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    .line 109
    invoke-static {v1, v14, v8, v9}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 110
    invoke-static {v1, v15, v8, v9}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v8

    cmpg-double v14, v32, v21

    if-lez v14, :cond_87

    .line 111
    invoke-virtual {v0}, Ldc6;->S()V

    .line 112
    iget v14, v0, Ldc6;->k:F

    const-wide/16 v34, 0x0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v4

    invoke-static/range {v32 .. v37}, Low8;->h(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v14, v4

    iput v14, v0, Ldc6;->k:F

    double-to-float v4, v10

    double-to-float v5, v12

    .line 113
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    move-wide/from16 v4, v68

    cmpg-double v10, v4, v21

    if-nez v10, :cond_1a

    cmpg-double v11, v6, v30

    if-nez v11, :cond_1a

    cmpg-double v11, v2, v30

    if-nez v11, :cond_1a

    move-wide/from16 v2, v64

    move-wide/from16 v4, v66

    goto :goto_18

    :cond_1a
    move-wide/from16 v11, v64

    mul-double v13, v11, v18

    double-to-float v13, v13

    move-wide/from16 v23, v8

    move-wide/from16 v14, v66

    mul-double v8, v14, v23

    double-to-float v8, v8

    .line 114
    invoke-virtual {v0, v13, v8}, Ldc6;->X(FF)V

    if-nez v10, :cond_1b

    goto :goto_16

    :cond_1b
    double-to-float v4, v4

    .line 115
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    :goto_16
    cmpg-double v4, v6, v30

    if-nez v4, :cond_1c

    cmpg-double v4, v2, v30

    if-nez v4, :cond_1c

    goto :goto_17

    :cond_1c
    double-to-float v4, v6

    double-to-float v2, v2

    .line 116
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    :goto_17
    neg-double v2, v11

    mul-double v2, v2, v18

    double-to-float v2, v2

    neg-double v3, v14

    mul-double v3, v3, v23

    double-to-float v3, v3

    .line 117
    invoke-virtual {v0, v2, v3}, Ldc6;->X(FF)V

    move-wide v2, v11

    move-wide v4, v14

    .line 118
    :goto_18
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 119
    iget-object v6, v0, Ldc6;->j:Ljava/lang/Integer;

    move-object/from16 v7, v20

    move-object/from16 v1, v27

    .line 120
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/4 v7, -0x1

    .line 121
    invoke-virtual {v0, v7, v1}, Ldc6;->Z(ILjava/lang/String;)I

    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :cond_1d
    move-object v1, v6

    :goto_19
    iput-object v1, v0, Ldc6;->j:Ljava/lang/Integer;

    move-object/from16 v1, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Ldc6;->x(Lzb6;DD)V

    move-object v3, v0

    .line 124
    iput-object v6, v3, Ldc6;->j:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ldc6;->Q()V

    return-void

    :sswitch_8
    move-object/from16 v0, p1

    move-wide/from16 v21, v3

    move-object v14, v7

    move-object/from16 v3, p0

    .line 126
    const-string v4, "condition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move-object v0, v3

    goto/16 :goto_8

    .line 127
    :cond_1e
    const-string v2, "expressions"

    invoke-virtual {v0, v2}, Lzb6;->c(Ljava/lang/String;)Lzb6;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v2, v0

    .line 128
    :cond_1f
    iget-object v2, v2, Lzb6;->e:Ljava/util/ArrayList;

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_20
    :goto_1a
    const-string v7, "expression"

    if-ge v6, v5, :cond_21

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    move-object v9, v8

    check-cast v9, Lzb6;

    .line 131
    iget-object v9, v9, Lzb6;->d:Ljava/lang/String;

    .line 132
    invoke-static {v9, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    const/16 v2, 0xa

    .line 134
    invoke-static {v4, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lfd3;->d0(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_22

    move v2, v5

    .line 135
    :cond_22
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v2, :cond_24

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 137
    check-cast v9, Lzb6;

    .line 138
    const-string v10, "name"

    .line 139
    iget-object v11, v9, Lzb6;->b:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_23

    move-object v10, v1

    .line 141
    :cond_23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v11}, Lzb6;->a(Lzb6;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 143
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :cond_25
    :goto_1c
    if-ge v8, v4, :cond_26

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lzb6;

    .line 145
    iget-object v10, v10, Lzb6;->d:Ljava/lang/String;

    .line 146
    const-string v11, "compare"

    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 147
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 148
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v4, :cond_3c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lzb6;

    .line 149
    iget-object v10, v10, Lzb6;->b:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_27

    move-object v10, v1

    .line 151
    :cond_27
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_28

    goto :goto_1e

    :cond_28
    move-object v10, v11

    .line 152
    :goto_1e
    invoke-static {v10}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/16 v12, 0x5b

    const/4 v13, 0x0

    .line 153
    invoke-static {v10, v12, v13, v11}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    move-result v11

    .line 154
    const-string v13, "null"

    const-string v14, "\""

    if-gez v11, :cond_29

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 p2, v5

    move-object/from16 v19, v6

    goto/16 :goto_26

    .line 155
    :cond_29
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 p2, v5

    add-int/lit8 v5, v16, 0x10

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ltz v11, :cond_33

    add-int/lit8 v12, v11, 0x1

    move-object/from16 v17, v2

    move/from16 v18, v4

    move v2, v12

    .line 156
    :goto_20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v19, v6

    if-ge v2, v4, :cond_2d

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-gt v6, v4, :cond_2a

    const/16 v6, 0x5b

    if-ge v4, v6, :cond_2a

    goto :goto_21

    :cond_2a
    const/16 v6, 0x30

    if-gt v6, v4, :cond_2b

    const/16 v6, 0x3a

    if-ge v4, v6, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v6, 0x5f

    if-eq v4, v6, :cond_2c

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_2d

    :cond_2c
    :goto_21
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v19

    goto :goto_20

    .line 157
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_32

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5d

    if-ne v4, v6, :cond_32

    if-le v2, v12, :cond_32

    .line 158
    invoke-virtual {v10, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    const/16 v12, 0x5f

    .line 159
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string v6, "COMPLICATION_"

    const/4 v12, 0x0

    .line 161
    invoke-static {v4, v6, v12}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 162
    iget-object v6, v3, Ldc6;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_22

    .line 163
    :cond_2e
    iget-object v6, v3, Ldc6;->h:Ljava/util/Map;

    invoke-static {v4, v6}, Lnv0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :goto_22
    if-eqz v4, :cond_31

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_23

    .line 165
    :cond_2f
    sget-object v6, Ldc6;->P:Lkk4;

    invoke-virtual {v6, v4}, Lkk4;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_24

    .line 166
    :cond_30
    const-string v6, "\'"

    invoke-static {v4, v14, v6}, Lmd5;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v14, v4, v14}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_31
    :goto_23
    move-object v4, v13

    .line 168
    :goto_24
    invoke-virtual {v15, v10, v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    const/4 v2, 0x4

    const/16 v6, 0x5b

    .line 170
    invoke-static {v10, v6, v5, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    move-result v11

    :goto_25
    move v12, v6

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_1f

    :cond_32
    const/4 v2, 0x4

    const/16 v6, 0x5b

    .line 171
    invoke-static {v10, v6, v12, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    move-result v11

    goto :goto_25

    :cond_33
    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v6

    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v15, v10, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 174
    :goto_26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_34

    :goto_27
    const/4 v12, 0x0

    goto/16 :goto_29

    .line 175
    :cond_34
    iget-object v2, v3, Ldc6;->d:Lnl4;

    if-eqz v2, :cond_3b

    invoke-static {v10, v2}, Lrj1;->c(Ljava/lang/String;Lnl4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x0

    .line 177
    :goto_28
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_36

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 178
    const-string v6, "<>=!&|?()+-*/%"

    invoke-static {v6, v5}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_27

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 179
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x0

    if-lt v4, v6, :cond_37

    .line 180
    invoke-static {v2, v14, v12}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 181
    invoke-static {v2, v14, v12}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 182
    invoke-static {v2, v5, v5}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 183
    :cond_37
    invoke-static {v2}, Lf24;->A(Ljava/lang/String;)D

    move-result-wide v10

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 185
    const-string v4, "false"

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 187
    invoke-static {v2}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_39

    cmpg-double v2, v10, v21

    if-nez v2, :cond_39

    :cond_38
    :goto_29
    move v5, v12

    :cond_39
    if-eqz v5, :cond_3a

    move-object/from16 v29, v9

    goto :goto_2a

    :cond_3a
    move/from16 v5, p2

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_1d

    .line 188
    :cond_3b
    const-string v0, "state"

    invoke-static {v0}, Lhk2;->E(Ljava/lang/String;)V

    throw v29

    :cond_3c
    const/4 v12, 0x0

    .line 189
    :goto_2a
    check-cast v29, Lzb6;

    if-nez v29, :cond_3d

    .line 190
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lzb6;->c(Ljava/lang/String;)Lzb6;

    move-result-object v29

    :cond_3d
    move-object/from16 v0, v29

    if-eqz v0, :cond_87

    .line 191
    iget-object v0, v0, Lzb6;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_87

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2b
    if-ge v12, v1, :cond_87

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v12, 0x1

    check-cast v2, Lzb6;

    .line 193
    invoke-static {v3, v2}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_2b

    :sswitch_9
    const/16 v26, 0x0

    move-object/from16 v3, p0

    move-object v1, v6

    move-object v6, v7

    .line 194
    const-string v4, "listconfiguration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :goto_2c
    move-object v0, v3

    goto/16 :goto_5a

    .line 195
    :cond_3e
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v5, v19

    .line 196
    iget-object v2, v5, Lic6;->a:Lzb6;

    .line 197
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v5

    .line 198
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v2, v5, v7}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v8, v26

    :goto_2d
    if-ge v8, v5, :cond_3f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 202
    check-cast v9, Lzb6;

    .line 203
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzb6;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 204
    invoke-static {v2, v9}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2d

    .line 205
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    :cond_40
    if-ge v5, v4, :cond_41

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lzb6;

    .line 206
    iget-object v8, v8, Lzb6;->b:Ljava/util/HashMap;

    .line 207
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 208
    invoke-static {v8, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    goto :goto_2e

    :cond_41
    move-object/from16 v7, v29

    :goto_2e
    check-cast v7, Lzb6;

    if-eqz v7, :cond_42

    .line 209
    invoke-virtual {v7, v14}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    :cond_42
    if-eqz v7, :cond_43

    const-string v1, "defaultOption"

    invoke-virtual {v7, v1}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_43
    move-object/from16 v1, v29

    :goto_2f
    if-nez v1, :cond_44

    const-string v1, "0"

    .line 210
    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    :cond_45
    :goto_30
    if-ge v5, v4, :cond_46

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lzb6;

    .line 212
    iget-object v8, v8, Lzb6;->d:Ljava/lang/String;

    .line 213
    invoke-static {v8, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 214
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 215
    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v4, v26

    :cond_47
    if-ge v4, v0, :cond_48

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lzb6;

    .line 216
    invoke-virtual {v6, v15}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    move-object/from16 v29, v5

    :cond_48
    check-cast v29, Lzb6;

    if-nez v29, :cond_49

    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lzb6;

    :cond_49
    move-object/from16 v0, v29

    if-eqz v0, :cond_87

    .line 217
    iget-object v0, v0, Lzb6;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_87

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v26

    :goto_31
    if-ge v2, v1, :cond_87

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lzb6;

    .line 219
    invoke-static {v3, v4}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_31

    :sswitch_a
    const/16 v26, 0x0

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object v6, v7

    move-object/from16 v5, v19

    .line 220
    const-string v4, "booleanconfiguration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_2c

    .line 221
    :cond_4a
    invoke-virtual {v0, v15}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v2, v5, Lic6;->a:Lzb6;

    .line 223
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzb6;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v26

    :goto_32
    if-ge v8, v7, :cond_4b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 226
    check-cast v9, Lzb6;

    .line 227
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzb6;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 228
    invoke-static {v5, v9}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_32

    .line 229
    :cond_4b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, v26

    :cond_4c
    if-ge v4, v2, :cond_4d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move-object v8, v7

    check-cast v8, Lzb6;

    .line 230
    invoke-virtual {v8, v15}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_33

    :cond_4d
    move-object/from16 v7, v29

    :goto_33
    check-cast v7, Lzb6;

    if-eqz v7, :cond_4e

    .line 231
    invoke-virtual {v7, v14}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    :cond_4e
    const-string v0, "TRUE"

    :cond_4f
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    :goto_34
    if-ge v5, v4, :cond_51

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lzb6;

    .line 234
    iget-object v8, v8, Lzb6;->d:Ljava/lang/String;

    move-object/from16 v9, v22

    .line 235
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 236
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v22, v9

    goto :goto_34

    .line 237
    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    :cond_52
    if-ge v5, v4, :cond_54

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lzb6;

    .line 238
    invoke-virtual {v7, v15}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_53

    move-object v7, v1

    :cond_53
    invoke-static {v7}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    move-object/from16 v29, v6

    :cond_54
    move-object/from16 v0, v29

    check-cast v0, Lzb6;

    if-eqz v0, :cond_87

    .line 239
    iget-object v0, v0, Lzb6;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_87

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v26

    :goto_35
    if-ge v2, v1, :cond_87

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lzb6;

    .line 241
    invoke-static {v3, v4}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_35

    :sswitch_b
    const-wide v14, 0x406fe00000000000L    # 255.0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object v6, v7

    move-object/from16 v7, v20

    move-object/from16 v16, v21

    move-wide/from16 v21, v3

    move-object/from16 v3, p0

    .line 242
    const-string v1, "partanimateddraw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_2c

    .line 243
    :cond_55
    :goto_36
    iget-object v1, v3, Ldc6;->j:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v0, v7}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-static {v3, v2}, Ldc6;->a0(Ldc6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_37

    :cond_56
    move-object v2, v1

    :goto_37
    iput-object v2, v3, Ldc6;->j:Ljava/lang/Integer;

    move-object/from16 v17, v5

    move-wide/from16 v14, v21

    .line 245
    invoke-static {v3, v0, v13, v14, v15}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 246
    invoke-static {v3, v0, v12, v14, v15}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v12

    move-wide/from16 v27, v4

    .line 247
    invoke-static {v3, v0, v11, v14, v15}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 248
    invoke-static {v3, v0, v10, v14, v15}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v10

    const-wide v14, 0x406fe00000000000L    # 255.0

    .line 249
    invoke-static {v3, v0, v9, v14, v15}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v24

    div-double v32, v24, v14

    if-eqz p2, :cond_57

    .line 250
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-wide/from16 v17, v14

    move-object v15, v1

    :goto_38
    move-wide v1, v4

    goto :goto_39

    :cond_57
    move-object v15, v1

    move-object/from16 v14, v17

    const-wide/16 v1, 0x0

    invoke-static {v3, v0, v14, v1, v2}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v17

    goto :goto_38

    :goto_39
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 251
    const-string v5, "scalex"

    move-wide/from16 v24, v1

    const-string v2, "scaleX"

    move-object v1, v0

    move-object/from16 p2, v15

    move-wide/from16 v14, v27

    move-object/from16 v0, p0

    move-wide/from16 v72, v17

    move-object/from16 v17, v8

    move-wide/from16 v7, v24

    move-wide/from16 v74, v10

    move-object/from16 v11, v19

    move-wide/from16 v18, v74

    move-wide/from16 v9, v72

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 252
    const-string v5, "scaley"

    const-string v2, "scaleY"

    move-object/from16 v20, v6

    move-wide v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-object/from16 v8, v23

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 253
    invoke-static {v1, v8, v4, v5}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v26

    move-object/from16 v8, v16

    .line 254
    invoke-static {v1, v8, v4, v5}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v21, 0x0

    cmpg-double v8, v32, v21

    if-lez v8, :cond_6c

    .line 255
    invoke-virtual {v0}, Ldc6;->S()V

    .line 256
    iget v8, v0, Ldc6;->k:F

    const-wide/16 v34, 0x0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v38, v4

    invoke-static/range {v32 .. v37}, Low8;->h(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    iput v8, v0, Ldc6;->k:F

    double-to-float v4, v14

    double-to-float v5, v12

    .line 257
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    const-wide/16 v21, 0x0

    cmpg-double v4, v9, v21

    if-nez v4, :cond_58

    cmpg-double v5, v6, v30

    if-nez v5, :cond_58

    cmpg-double v5, v2, v30

    if-nez v5, :cond_58

    move-wide/from16 v4, v18

    move-wide/from16 v2, v24

    goto :goto_3d

    :cond_58
    mul-double v12, v24, v26

    double-to-float v5, v12

    mul-double v12, v18, v38

    double-to-float v8, v12

    .line 258
    invoke-virtual {v0, v5, v8}, Ldc6;->X(FF)V

    if-nez v4, :cond_59

    goto :goto_3a

    :cond_59
    double-to-float v4, v9

    .line 259
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    :goto_3a
    cmpg-double v4, v6, v30

    if-nez v4, :cond_5a

    cmpg-double v4, v2, v30

    if-nez v4, :cond_5a

    :goto_3b
    move-wide/from16 v2, v24

    goto :goto_3c

    :cond_5a
    double-to-float v4, v6

    double-to-float v2, v2

    .line 260
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    goto :goto_3b

    :goto_3c
    neg-double v4, v2

    mul-double v4, v4, v26

    double-to-float v4, v4

    move-wide/from16 v5, v18

    neg-double v7, v5

    mul-double v7, v7, v38

    double-to-float v7, v7

    .line 261
    invoke-virtual {v0, v4, v7}, Ldc6;->X(FF)V

    move-wide v4, v5

    .line 262
    :goto_3d
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    move-wide/from16 v18, v4

    if-eqz v20, :cond_5c

    .line 263
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_5b
    move-object/from16 v6, v20

    const/4 v8, 0x0

    goto/16 :goto_45

    .line 264
    :cond_5c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v1, :cond_5b

    move-object/from16 v6, v20

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lzb6;

    .line 265
    invoke-static {v5}, Ldc6;->M(Lzb6;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "SOURCE"

    invoke-static {v5, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_5d
    :goto_3f
    if-ge v5, v4, :cond_5e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    move-object v9, v8

    check-cast v9, Lzb6;

    .line 268
    invoke-static {v9}, Ldc6;->M(Lzb6;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    .line 269
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 270
    :cond_5e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :cond_5f
    :goto_40
    if-ge v7, v5, :cond_60

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lzb6;

    .line 272
    invoke-static {v9}, Ldc6;->M(Lzb6;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "MASK"

    invoke-static {v9, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5f

    .line 273
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 274
    :cond_60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_41
    if-ge v3, v2, :cond_6b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzb6;

    .line 276
    iget-object v5, v4, Lzb6;->d:Ljava/lang/String;

    move-object/from16 v7, v17

    .line 277
    invoke-static {v5, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {v0, v4}, Ldc6;->m(Lzb6;)V

    :cond_61
    move-object/from16 v17, v7

    goto :goto_41

    :cond_62
    move-object/from16 v7, v17

    const-wide/16 v21, 0x0

    cmpg-double v5, v2, v21

    if-nez v5, :cond_63

    .line 278
    iget-wide v2, v11, Lic6;->b:D

    :cond_63
    double-to-float v15, v2

    cmpg-double v2, v18, v21

    if-nez v2, :cond_64

    .line 279
    iget-wide v10, v11, Lic6;->c:D

    goto :goto_42

    :cond_64
    move-wide/from16 v10, v18

    :goto_42
    double-to-float v2, v10

    .line 280
    iget v3, v0, Ldc6;->k:F

    .line 281
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Lxe3;->s(F)I

    move-result v3

    const/16 v6, 0xff

    const/4 v8, 0x0

    invoke-static {v3, v8, v6}, Low8;->j(III)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    iget-object v12, v0, Ldc6;->e:Landroid/graphics/Canvas;

    const-string v3, "canvas"

    if-eqz v12, :cond_69

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 283
    invoke-virtual {v0}, Ldc6;->K()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    iput v2, v0, Ldc6;->k:F

    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_43
    if-ge v6, v5, :cond_65

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lzb6;

    invoke-static {v0, v9}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_43

    .line 286
    :cond_65
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 287
    iget-object v12, v0, Ldc6;->e:Landroid/graphics/Canvas;

    if-eqz v12, :cond_68

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 288
    invoke-virtual {v0}, Ldc6;->K()V

    .line 289
    iput v2, v0, Ldc6;->k:F

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_44
    if-ge v3, v2, :cond_67

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzb6;

    .line 291
    iget-object v5, v4, Lzb6;->d:Ljava/lang/String;

    .line 292
    invoke-static {v5, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-virtual {v0, v4}, Ldc6;->m(Lzb6;)V

    goto :goto_44

    :cond_66
    invoke-static {v0, v4}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_44

    .line 293
    :cond_67
    invoke-virtual {v0}, Ldc6;->Q()V

    .line 294
    invoke-virtual {v0}, Ldc6;->Q()V

    goto :goto_47

    .line 295
    :cond_68
    invoke-static {v3}, Lhk2;->E(Ljava/lang/String;)V

    throw v29

    .line 296
    :cond_69
    invoke-static {v3}, Lhk2;->E(Ljava/lang/String;)V

    throw v29

    :cond_6a
    move-object/from16 v20, v6

    goto/16 :goto_3e

    .line 297
    :goto_45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v8

    :goto_46
    if-ge v3, v1, :cond_6b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lzb6;

    invoke-static {v0, v2}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_46

    .line 298
    :cond_6b
    :goto_47
    invoke-virtual {v0}, Ldc6;->Q()V

    :cond_6c
    move-object/from16 v15, p2

    .line 299
    iput-object v15, v0, Ldc6;->j:Ljava/lang/Integer;

    return-void

    :sswitch_c
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v6, v7

    move-object/from16 v9, v22

    .line 300
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    move/from16 v26, v8

    goto/16 :goto_5a

    .line 301
    :cond_6d
    :goto_48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v8

    :goto_49
    if-ge v3, v1, :cond_87

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lzb6;

    .line 302
    invoke-static {v0, v2}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_49

    :sswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v5

    move-object v6, v7

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    move-object/from16 v8, v23

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v26, 0x0

    .line 303
    const-string v3, "partimage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_5a

    :cond_6e
    const-wide/16 v2, 0x0

    .line 304
    invoke-static {v0, v1, v13, v2, v3}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 305
    invoke-static {v0, v1, v12, v2, v3}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v12

    move-wide/from16 v16, v4

    .line 306
    invoke-static {v0, v1, v11, v2, v3}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 307
    invoke-static {v0, v1, v10, v2, v3}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v10

    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 308
    invoke-static {v0, v1, v9, v2, v3}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v18

    div-double v32, v18, v2

    if-eqz p2, :cond_6f

    .line 309
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4a

    :cond_6f
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v14, v2, v3}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v18

    move-wide/from16 v2, v18

    :goto_4a
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v23, v4

    .line 310
    const-string v5, "scalex"

    move-wide v3, v2

    const-string v2, "scaleX"

    move-wide/from16 v72, v18

    move-wide/from16 v18, v3

    move-wide/from16 v3, v72

    move-object/from16 v20, v7

    move-wide/from16 v6, v16

    move-wide/from16 v16, v10

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 311
    const-string v5, "scaley"

    const-string v2, "scaleY"

    move-wide/from16 v70, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    .line 312
    invoke-static {v1, v8, v9, v10}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    .line 313
    invoke-static {v1, v15, v9, v10}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmpg-double v10, v32, v21

    if-lez v10, :cond_87

    .line 314
    invoke-virtual {v0}, Ldc6;->S()V

    .line 315
    iget v10, v0, Ldc6;->k:F

    const-wide/16 v34, 0x0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v32 .. v37}, Low8;->h(DDD)D

    move-result-wide v14

    double-to-float v11, v14

    mul-float/2addr v10, v11

    iput v10, v0, Ldc6;->k:F

    double-to-float v6, v6

    double-to-float v7, v12

    .line 316
    invoke-virtual {v0, v6, v7}, Ldc6;->X(FF)V

    const-wide/16 v21, 0x0

    cmpg-double v6, v18, v21

    move-wide/from16 v10, v70

    if-nez v6, :cond_70

    cmpg-double v7, v10, v30

    if-nez v7, :cond_70

    cmpg-double v7, v2, v30

    if-nez v7, :cond_70

    move-wide/from16 v4, v16

    move-wide/from16 v2, v23

    goto :goto_4e

    :cond_70
    mul-double v12, v23, v4

    double-to-float v7, v12

    mul-double v12, v16, v8

    double-to-float v12, v12

    .line 317
    invoke-virtual {v0, v7, v12}, Ldc6;->X(FF)V

    if-nez v6, :cond_71

    goto :goto_4b

    :cond_71
    move-wide/from16 v6, v18

    double-to-float v6, v6

    .line 318
    invoke-virtual {v0, v6}, Ldc6;->R(F)V

    :goto_4b
    cmpg-double v6, v10, v30

    if-nez v6, :cond_72

    cmpg-double v6, v2, v30

    if-nez v6, :cond_72

    :goto_4c
    move-wide/from16 v2, v23

    goto :goto_4d

    :cond_72
    double-to-float v6, v10

    double-to-float v2, v2

    .line 319
    invoke-virtual {v0, v6, v2}, Ldc6;->T(FF)V

    goto :goto_4c

    :goto_4d
    neg-double v6, v2

    mul-double/2addr v6, v4

    double-to-float v4, v6

    move-wide/from16 v5, v16

    neg-double v10, v5

    mul-double/2addr v10, v8

    double-to-float v7, v10

    .line 320
    invoke-virtual {v0, v4, v7}, Ldc6;->X(FF)V

    move-wide v4, v5

    .line 321
    :goto_4e
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    move-object v7, v1

    .line 322
    invoke-static {v7}, Ldc6;->D(Lzb6;)Lzb6;

    move-result-object v1

    if-eqz v1, :cond_73

    move-object/from16 v0, p0

    .line 323
    invoke-virtual/range {v0 .. v5}, Ldc6;->n(Lzb6;DD)V

    goto/16 :goto_53

    :cond_73
    move-object/from16 v0, p0

    .line 324
    invoke-virtual/range {p0 .. p1}, Ldc6;->C(Lzb6;)Lb14;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 325
    invoke-static {v7}, Ldc6;->F(Lzb6;)Lzb6;

    move-result-object v6

    move-object/from16 v8, v20

    if-eqz v6, :cond_74

    .line 326
    invoke-virtual {v6, v8}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_78

    :cond_74
    const-string v9, "color"

    if-eqz v6, :cond_75

    invoke-virtual {v6, v9}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_75
    if-nez v29, :cond_77

    .line 327
    invoke-virtual {v7, v8}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_76

    invoke-virtual {v7, v9}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4f

    :cond_76
    move-object v9, v6

    goto :goto_4f

    :cond_77
    move-object/from16 v9, v29

    :cond_78
    :goto_4f
    if-eqz v9, :cond_79

    .line 328
    invoke-static {v0, v9}, Ldc6;->a0(Ldc6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_50
    move-object v11, v6

    goto :goto_51

    :cond_79
    iget-object v6, v0, Ldc6;->j:Ljava/lang/Integer;

    goto :goto_50

    .line 329
    :goto_51
    iget-object v6, v1, Lb14;->q:Ljava/lang/Object;

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 332
    check-cast v1, Landroid/graphics/Bitmap;

    const-wide/16 v21, 0x0

    cmpg-double v7, v2, v21

    if-nez v7, :cond_7a

    .line 333
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    :cond_7a
    move-wide v7, v2

    cmpg-double v2, v4, v21

    if-nez v2, :cond_7b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    move-wide v9, v2

    goto :goto_52

    :cond_7b
    move-wide v9, v4

    :goto_52
    const-wide/16 v3, 0x0

    move-object v2, v1

    move-object v1, v6

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v11}, Ldc6;->A(Ljava/lang/String;Landroid/graphics/Bitmap;DDDDLjava/lang/Integer;)V

    .line 334
    :cond_7c
    :goto_53
    invoke-virtual {v0}, Ldc6;->Q()V

    return-void

    :sswitch_e
    move-object/from16 v0, p0

    move-object v14, v5

    move-object v6, v7

    move-object v1, v9

    move-object v3, v10

    move-object/from16 v15, v21

    move-object/from16 v8, v23

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const/16 v26, 0x0

    move-object/from16 v7, p1

    .line 335
    const-string v4, "maskedimage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    goto/16 :goto_5a

    :cond_7d
    const-wide/16 v4, 0x0

    .line 336
    invoke-static {v0, v7, v13, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v9

    .line 337
    invoke-static {v0, v7, v12, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v12

    move-wide/from16 v16, v12

    .line 338
    invoke-static {v0, v7, v11, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v11

    .line 339
    invoke-static {v0, v7, v3, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 340
    invoke-static {v0, v7, v1, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v18

    div-double v32, v18, v4

    if-eqz p2, :cond_7e

    .line 341
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v13, v4

    :goto_54
    move-wide v1, v2

    goto :goto_55

    :cond_7e
    const-wide/16 v4, 0x0

    invoke-static {v0, v7, v14, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v13

    goto :goto_54

    :goto_55
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 342
    const-string v5, "scalex"

    move-wide/from16 v18, v1

    const-string v2, "scaleX"

    move-object v1, v7

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 343
    const-string v5, "scaley"

    const-string v2, "scaleY"

    move-wide v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 344
    invoke-static {v1, v8, v4, v5}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v23

    .line 345
    invoke-static {v1, v15, v4, v5}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v21, 0x0

    cmpg-double v8, v32, v21

    if-lez v8, :cond_87

    .line 346
    invoke-virtual {v0}, Ldc6;->S()V

    .line 347
    iget v8, v0, Ldc6;->k:F

    const-wide/16 v34, 0x0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v25, v4

    invoke-static/range {v32 .. v37}, Low8;->h(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    iput v8, v0, Ldc6;->k:F

    double-to-float v4, v9

    move-wide/from16 v8, v16

    double-to-float v5, v8

    .line 348
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    const-wide/16 v21, 0x0

    cmpg-double v4, v13, v21

    if-nez v4, :cond_7f

    cmpg-double v5, v6, v30

    if-nez v5, :cond_7f

    cmpg-double v5, v2, v30

    if-nez v5, :cond_7f

    move-wide/from16 v4, v18

    :goto_56
    move-wide v2, v11

    goto :goto_59

    :cond_7f
    mul-double v8, v11, v23

    double-to-float v5, v8

    mul-double v8, v18, v25

    double-to-float v8, v8

    .line 349
    invoke-virtual {v0, v5, v8}, Ldc6;->X(FF)V

    if-nez v4, :cond_80

    goto :goto_57

    :cond_80
    double-to-float v4, v13

    .line 350
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    :goto_57
    cmpg-double v4, v6, v30

    if-nez v4, :cond_81

    cmpg-double v4, v2, v30

    if-nez v4, :cond_81

    goto :goto_58

    :cond_81
    double-to-float v4, v6

    double-to-float v2, v2

    .line 351
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    :goto_58
    neg-double v2, v11

    mul-double v2, v2, v23

    double-to-float v2, v2

    move-wide/from16 v4, v18

    neg-double v6, v4

    mul-double v6, v6, v25

    double-to-float v3, v6

    .line 352
    invoke-virtual {v0, v2, v3}, Ldc6;->X(FF)V

    goto :goto_56

    .line 353
    :goto_59
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 354
    invoke-virtual/range {v0 .. v5}, Ldc6;->n(Lzb6;DD)V

    .line 355
    invoke-virtual {v0}, Ldc6;->Q()V

    return-void

    :sswitch_f
    move-object/from16 v0, p0

    move-object v14, v5

    move-object v6, v7

    move-object v1, v9

    move-object v3, v10

    move-object/from16 v15, v21

    move-object/from16 v8, v23

    const/16 v26, 0x0

    move-object/from16 v7, p1

    .line 356
    const-string v4, "timetext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 357
    :goto_5a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v26

    :goto_5b
    if-ge v3, v1, :cond_87

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lzb6;

    invoke-static {v0, v2}, Ldc6;->p(Ldc6;Lzb6;)V

    goto :goto_5b

    :cond_82
    const-wide/16 v4, 0x0

    .line 358
    invoke-static {v0, v7, v13, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v9

    .line 359
    invoke-static {v0, v7, v12, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v12

    move-wide/from16 v16, v12

    .line 360
    invoke-static {v0, v7, v11, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v11

    .line 361
    invoke-static {v0, v7, v3, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 362
    invoke-static {v0, v7, v1, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v18

    div-double v32, v18, v4

    if-eqz p2, :cond_83

    .line 363
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v13, v4

    :goto_5c
    move-wide v1, v2

    goto :goto_5d

    :cond_83
    const-wide/16 v4, 0x0

    invoke-static {v0, v7, v14, v4, v5}, Ldc6;->c(Ldc6;Lzb6;Ljava/lang/String;D)D

    move-result-wide v13

    goto :goto_5c

    :goto_5d
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 364
    const-string v5, "scalex"

    move-wide/from16 v18, v1

    const-string v2, "scaleX"

    move-object v1, v7

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    move-wide v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 365
    const-string v5, "scaley"

    const-string v2, "scaleY"

    move-wide v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ldc6;->b(Lzb6;Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 366
    invoke-static {v1, v8, v4, v5}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v23

    .line 367
    invoke-static {v1, v15, v4, v5}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/16 v21, 0x0

    cmpg-double v8, v32, v21

    if-lez v8, :cond_87

    .line 368
    invoke-virtual {v0}, Ldc6;->S()V

    .line 369
    iget v8, v0, Ldc6;->k:F

    const-wide/16 v34, 0x0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v25, v4

    invoke-static/range {v32 .. v37}, Low8;->h(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    iput v8, v0, Ldc6;->k:F

    double-to-float v4, v9

    move-wide/from16 v8, v16

    double-to-float v5, v8

    .line 370
    invoke-virtual {v0, v4, v5}, Ldc6;->X(FF)V

    const-wide/16 v21, 0x0

    cmpg-double v4, v13, v21

    if-nez v4, :cond_84

    cmpg-double v5, v6, v30

    if-nez v5, :cond_84

    cmpg-double v5, v2, v30

    if-nez v5, :cond_84

    move-wide/from16 v4, v18

    :goto_5e
    move-wide v2, v11

    goto :goto_61

    :cond_84
    mul-double v8, v11, v23

    double-to-float v5, v8

    mul-double v8, v18, v25

    double-to-float v8, v8

    .line 371
    invoke-virtual {v0, v5, v8}, Ldc6;->X(FF)V

    if-nez v4, :cond_85

    goto :goto_5f

    :cond_85
    double-to-float v4, v13

    .line 372
    invoke-virtual {v0, v4}, Ldc6;->R(F)V

    :goto_5f
    cmpg-double v4, v6, v30

    if-nez v4, :cond_86

    cmpg-double v4, v2, v30

    if-nez v4, :cond_86

    goto :goto_60

    :cond_86
    double-to-float v4, v6

    double-to-float v2, v2

    .line 373
    invoke-virtual {v0, v4, v2}, Ldc6;->T(FF)V

    :goto_60
    neg-double v2, v11

    mul-double v2, v2, v23

    double-to-float v2, v2

    move-wide/from16 v4, v18

    neg-double v6, v4

    mul-double v6, v6, v25

    double-to-float v3, v6

    .line 374
    invoke-virtual {v0, v2, v3}, Ldc6;->X(FF)V

    goto :goto_5e

    .line 375
    :goto_61
    invoke-virtual/range {v0 .. v5}, Ldc6;->L(Lzb6;DD)V

    .line 376
    invoke-virtual/range {v0 .. v5}, Ldc6;->z(Lzb6;DD)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Ldc6;->Q()V

    :cond_87
    :goto_62
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc39686 -> :sswitch_f
        -0x757bc050 -> :sswitch_e
        -0x6b4a3ab8 -> :sswitch_d
        -0x63a1c963 -> :sswitch_c
        -0x5d632326 -> :sswitch_b
        -0x5910f632 -> :sswitch_a
        -0x4a3ecae8 -> :sswitch_9
        -0x335692e5 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x5e0f67f -> :sswitch_6
        0x805fcf6 -> :sswitch_5
        0x860091e -> :sswitch_4
        0x3586073c -> :sswitch_3
        0x4551ca93 -> :sswitch_2
        0x46da5fb7 -> :sswitch_1
        0x46e177a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc6;->a:Lic6;

    .line 3
    iget-object v0, v0, Lic6;->e:Lpg5;

    .line 5
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzb6;

    .line 11
    iget-object v0, v0, Lzb6;->e:Ljava/util/ArrayList;

    .line 13
    if-ltz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzb6;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Ldc6;->o(Lzb6;Ljava/lang/Double;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final s(Lzb6;Ljava/lang/Integer;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    iget-object v13, v11, Lzb6;->d:Ljava/lang/String;

    .line 9
    iget-object v14, v11, Lzb6;->b:Ljava/util/HashMap;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-static {v0, v11, v1}, Ldc6;->v(Ldc6;Lzb6;Ljava/lang/String;)D

    .line 16
    move-result-wide v2

    .line 17
    const-string v1, "y"

    .line 19
    invoke-static {v0, v11, v1}, Ldc6;->v(Ldc6;Lzb6;Ljava/lang/String;)D

    .line 22
    move-result-wide v4

    .line 23
    const-string v15, "width"

    .line 25
    invoke-static {v0, v11, v15}, Ldc6;->v(Ldc6;Lzb6;Ljava/lang/String;)D

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 34
    move-result-wide v6

    .line 35
    const-string v1, "height"

    .line 37
    move-wide/from16 v16, v2

    .line 39
    invoke-static {v0, v11, v1}, Ldc6;->v(Ldc6;Lzb6;Ljava/lang/String;)D

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 46
    move-result-wide v2

    .line 47
    const-string v10, "fill"

    .line 49
    filled-new-array {v10}, [Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v11, v10}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 56
    move-result-object v10

    .line 57
    const-string v18, "stroke"

    .line 59
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v11, v8}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 66
    move-result-object v8

    .line 67
    const-string v9, "weightedstroke"

    .line 69
    filled-new-array {v9}, [Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v11, v9}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 76
    move-result-object v9

    .line 77
    move-object/from16 v18, v1

    .line 79
    const-string v1, "color"

    .line 81
    const/16 v21, 0x0

    .line 83
    move-wide/from16 v22, v2

    .line 85
    if-eqz v10, :cond_0

    .line 87
    iget-object v2, v10, Lzb6;->b:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-static {v0, v2}, Ldc6;->V(Ldc6;Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object/from16 v2, v21

    .line 106
    :goto_0
    if-eqz v8, :cond_1

    .line 108
    iget-object v3, v8, Lzb6;->b:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-static {v0, v1}, Ldc6;->V(Ldc6;Ljava/lang/String;)I

    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    if-eqz v9, :cond_2

    .line 127
    const-string v1, "colors"

    .line 129
    iget-object v3, v9, Lzb6;->b:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-static {v0, v1}, Ldc6;->V(Ldc6;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v1, v21

    .line 148
    :goto_1
    if-eqz v2, :cond_3

    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v12}, Luk6;->A(ILjava/lang/Integer;)I

    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v24, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object/from16 v24, v21

    .line 167
    :goto_2
    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v1

    .line 173
    invoke-static {v1, v12}, Luk6;->A(ILjava/lang/Integer;)I

    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v25, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object/from16 v25, v21

    .line 186
    :goto_3
    const-string v1, "thickness"

    .line 188
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 190
    invoke-static {v8, v1, v2, v3}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 193
    move-result-wide v11

    .line 194
    if-eqz v8, :cond_5

    .line 196
    iget-object v2, v8, Lzb6;->b:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object/from16 v2, v21

    .line 207
    :goto_4
    if-eqz v2, :cond_6

    .line 209
    move-wide v1, v11

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-static {v9, v1, v11, v12}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 214
    move-result-wide v1

    .line 215
    :goto_5
    const-string v28, ""

    .line 217
    const-string v3, "cap"

    .line 219
    if-eqz v8, :cond_7

    .line 221
    iget-object v0, v8, Lzb6;->b:Ljava/util/HashMap;

    .line 223
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 229
    if-nez v0, :cond_9

    .line 231
    :cond_7
    if-eqz v9, :cond_8

    .line 233
    iget-object v0, v9, Lzb6;->b:Ljava/util/HashMap;

    .line 235
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move-object/from16 v0, v21

    .line 244
    :goto_6
    if-nez v0, :cond_9

    .line 246
    move-object/from16 v0, v28

    .line 248
    :cond_9
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const-string v3, "sweepgradient"

    .line 262
    const-string v9, "radialgradient"

    .line 264
    move-wide/from16 v29, v11

    .line 266
    const-string v11, "lineargradient"

    .line 268
    if-eqz v10, :cond_a

    .line 270
    filled-new-array {v11}, [Ljava/lang/String;

    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v10, v12}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 277
    move-result-object v12

    .line 278
    if-nez v12, :cond_d

    .line 280
    :cond_a
    if-eqz v10, :cond_b

    .line 282
    filled-new-array {v9}, [Ljava/lang/String;

    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v10, v12}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 289
    move-result-object v12

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move-object/from16 v12, v21

    .line 293
    :goto_7
    if-nez v12, :cond_d

    .line 295
    if-eqz v10, :cond_c

    .line 297
    filled-new-array {v3}, [Ljava/lang/String;

    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v10, v12}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 304
    move-result-object v12

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-object/from16 v12, v21

    .line 308
    :cond_d
    :goto_8
    if-eqz v12, :cond_e

    .line 310
    const/4 v10, 0x0

    .line 311
    move-object/from16 v33, v0

    .line 313
    move-wide/from16 v31, v1

    .line 315
    move-object v1, v12

    .line 316
    move-object/from16 v36, v18

    .line 318
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 320
    move-object/from16 v0, p0

    .line 322
    move-object v12, v8

    .line 323
    move-object/from16 v45, v14

    .line 325
    move-object v14, v3

    .line 326
    move-wide/from16 v2, v16

    .line 328
    move-object/from16 v16, v45

    .line 330
    move-object/from16 v17, v15

    .line 332
    move-object v15, v9

    .line 333
    move-wide/from16 v8, v22

    .line 335
    invoke-virtual/range {v0 .. v10}, Ldc6;->H(Lzb6;DDDDZ)Landroid/graphics/Shader;

    .line 338
    move-result-object v1

    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move-object/from16 v33, v0

    .line 342
    move-wide/from16 v31, v1

    .line 344
    move-object v12, v8

    .line 345
    move-object/from16 v36, v18

    .line 347
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 349
    move-object/from16 v45, v14

    .line 351
    move-object v14, v3

    .line 352
    move-wide/from16 v2, v16

    .line 354
    move-object/from16 v16, v45

    .line 356
    move-object/from16 v17, v15

    .line 358
    move-object v15, v9

    .line 359
    move-wide/from16 v8, v22

    .line 361
    move-object/from16 v1, v21

    .line 363
    :goto_9
    const/16 v18, 0x0

    .line 365
    if-eqz v12, :cond_12

    .line 367
    iget-object v0, v12, Lzb6;->e:Ljava/util/ArrayList;

    .line 369
    if-eqz v0, :cond_12

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v10

    .line 375
    move-object/from16 v19, v1

    .line 377
    move/from16 v1, v18

    .line 379
    :goto_a
    if-ge v1, v10, :cond_10

    .line 381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v20

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 387
    move-object/from16 v22, v0

    .line 389
    move-object/from16 v0, v20

    .line 391
    check-cast v0, Lzb6;

    .line 393
    iget-object v0, v0, Lzb6;->d:Ljava/lang/String;

    .line 395
    invoke-static {v0, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v23

    .line 399
    if-nez v23, :cond_11

    .line 401
    invoke-static {v0, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v23

    .line 405
    if-nez v23, :cond_11

    .line 407
    invoke-static {v0, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 413
    goto :goto_b

    .line 414
    :cond_f
    move-object/from16 v0, v22

    .line 416
    goto :goto_a

    .line 417
    :cond_10
    move-object/from16 v20, v21

    .line 419
    :cond_11
    :goto_b
    check-cast v20, Lzb6;

    .line 421
    move-object/from16 v1, v20

    .line 423
    goto :goto_c

    .line 424
    :cond_12
    move-object/from16 v19, v1

    .line 426
    move-object/from16 v1, v21

    .line 428
    :goto_c
    if-eqz v1, :cond_13

    .line 430
    const/4 v10, 0x1

    .line 431
    move-object/from16 v0, p0

    .line 433
    move-object/from16 v11, v19

    .line 435
    invoke-virtual/range {v0 .. v10}, Ldc6;->H(Lzb6;DDDDZ)Landroid/graphics/Shader;

    .line 438
    move-result-object v1

    .line 439
    goto :goto_d

    .line 440
    :cond_13
    move-object/from16 v0, p0

    .line 442
    move-object/from16 v11, v19

    .line 444
    move-object/from16 v1, v21

    .line 446
    :goto_d
    if-eqz v12, :cond_14

    .line 448
    const-string v10, "dashIntervals"

    .line 450
    iget-object v12, v12, Lzb6;->b:Ljava/util/HashMap;

    .line 452
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/lang/String;

    .line 458
    goto :goto_e

    .line 459
    :cond_14
    move-object/from16 v10, v21

    .line 461
    :goto_e
    if-nez v10, :cond_15

    .line 463
    goto :goto_f

    .line 464
    :cond_15
    move-object/from16 v28, v10

    .line 466
    :goto_f
    invoke-static/range {v28 .. v28}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_17

    .line 472
    sget-object v10, Lze1;->q:Lze1;

    .line 474
    :cond_16
    move-wide/from16 v37, v4

    .line 476
    const-wide/16 v4, 0x0

    .line 478
    goto/16 :goto_13

    .line 480
    :cond_17
    invoke-static/range {v28 .. v28}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object v10

    .line 488
    sget-object v12, Ldc6;->M:Lkk4;

    .line 490
    invoke-virtual {v12, v10}, Lkk4;->g(Ljava/lang/String;)Ljava/util/List;

    .line 493
    move-result-object v10

    .line 494
    new-instance v12, Ljava/util/ArrayList;

    .line 496
    const/16 v14, 0xa

    .line 498
    invoke-static {v10, v14}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 501
    move-result v14

    .line 502
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v10

    .line 509
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_18

    .line 515
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Ljava/lang/String;

    .line 521
    invoke-static {v14}, Lf24;->A(Ljava/lang/String;)D

    .line 524
    move-result-wide v14

    .line 525
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_10

    .line 533
    :cond_18
    new-instance v10, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 541
    move-result v14

    .line 542
    move/from16 v15, v18

    .line 544
    :goto_11
    if-ge v15, v14, :cond_16

    .line 546
    move/from16 v19, v14

    .line 548
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v14

    .line 552
    add-int/lit8 v15, v15, 0x1

    .line 554
    move-object/from16 v20, v14

    .line 556
    check-cast v20, Ljava/lang/Number;

    .line 558
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    .line 561
    move-result-wide v22

    .line 562
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 565
    move-result v20

    .line 566
    if-nez v20, :cond_1a

    .line 568
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isInfinite(D)Z

    .line 571
    move-result v20

    .line 572
    if-nez v20, :cond_1a

    .line 574
    move-wide/from16 v37, v4

    .line 576
    const-wide/16 v4, 0x0

    .line 578
    cmpl-double v20, v22, v4

    .line 580
    if-ltz v20, :cond_19

    .line 582
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_19
    :goto_12
    move/from16 v14, v19

    .line 587
    move-wide/from16 v4, v37

    .line 589
    goto :goto_11

    .line 590
    :cond_1a
    move-wide/from16 v37, v4

    .line 592
    const-wide/16 v4, 0x0

    .line 594
    goto :goto_12

    .line 595
    :goto_13
    const-string v12, "arc"

    .line 597
    invoke-static {v13, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v12

    .line 601
    const-string v14, "SQUARE"

    .line 603
    const-string v15, "ROUND"

    .line 605
    const-string v19, "canvas"

    .line 607
    iget-object v5, v0, Ldc6;->v:Landroid/graphics/RectF;

    .line 609
    iget-object v4, v0, Ldc6;->u:Landroid/graphics/Path;

    .line 611
    move/from16 v22, v12

    .line 613
    iget-object v12, v0, Ldc6;->r:Landroid/graphics/Paint;

    .line 615
    if-eqz v22, :cond_2a

    .line 617
    move-wide/from16 v22, v2

    .line 619
    move-object/from16 v2, v16

    .line 621
    move-object/from16 v3, v17

    .line 623
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 629
    invoke-virtual {v0, v3, v6, v7}, Ldc6;->P(Ljava/lang/String;D)D

    .line 632
    move-result-wide v16

    .line 633
    move-wide/from16 v39, v6

    .line 635
    div-double v6, v16, v26

    .line 637
    move-object/from16 v16, v4

    .line 639
    const-wide/16 v3, 0x0

    .line 641
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 644
    move-result-wide v6

    .line 645
    move-object/from16 v13, v36

    .line 647
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v13

    .line 651
    check-cast v13, Ljava/lang/String;

    .line 653
    invoke-virtual {v0, v13, v8, v9}, Ldc6;->P(Ljava/lang/String;D)D

    .line 656
    move-result-wide v28

    .line 657
    move-wide/from16 v41, v6

    .line 659
    div-double v6, v28, v26

    .line 661
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 664
    move-result-wide v6

    .line 665
    const-string v3, "centerX"

    .line 667
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/String;

    .line 673
    div-double v28, v39, v26

    .line 675
    move-wide/from16 v43, v6

    .line 677
    add-double v6, v28, v22

    .line 679
    invoke-virtual {v0, v3, v6, v7}, Ldc6;->P(Ljava/lang/String;D)D

    .line 682
    move-result-wide v3

    .line 683
    const-string v6, "centerY"

    .line 685
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Ljava/lang/String;

    .line 691
    div-double v7, v8, v26

    .line 693
    add-double v7, v7, v37

    .line 695
    invoke-virtual {v0, v6, v7, v8}, Ldc6;->P(Ljava/lang/String;D)D

    .line 698
    move-result-wide v6

    .line 699
    const-string v8, "startAngle"

    .line 701
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Ljava/lang/String;

    .line 707
    move-wide/from16 v22, v3

    .line 709
    const-wide/16 v3, 0x0

    .line 711
    invoke-virtual {v0, v9, v3, v4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 714
    move-result-wide v3

    .line 715
    move-object/from16 v9, p1

    .line 717
    invoke-static {v9, v8}, Ldc6;->w(Lzb6;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v8

    .line 721
    if-eqz v8, :cond_1b

    .line 723
    invoke-virtual {v0, v8, v3, v4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 726
    move-result-wide v3

    .line 727
    :cond_1b
    const-string v8, "endAngle"

    .line 729
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v13

    .line 733
    check-cast v13, Ljava/lang/String;

    .line 735
    move-wide/from16 v26, v3

    .line 737
    const-wide v28, 0x4076800000000000L    # 360.0

    .line 742
    add-double v3, v26, v28

    .line 744
    invoke-virtual {v0, v13, v3, v4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 747
    move-result-wide v3

    .line 748
    invoke-static {v9, v8}, Ldc6;->w(Lzb6;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v8

    .line 752
    if-eqz v8, :cond_1c

    .line 754
    invoke-virtual {v0, v8, v3, v4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 757
    move-result-wide v3

    .line 758
    :cond_1c
    const-string v8, "direction"

    .line 760
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/lang/String;

    .line 766
    if-nez v2, :cond_1d

    .line 768
    const-string v2, "CLOCKWISE"

    .line 770
    :cond_1d
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 772
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    sub-double v3, v3, v26

    .line 784
    const-string v8, "COUNTER_CLOCKWISE"

    .line 786
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_1e

    .line 792
    const-string v8, "COUNTERCLOCKWISE"

    .line 794
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_1f

    .line 800
    :cond_1e
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 803
    move-result-wide v2

    .line 804
    neg-double v3, v2

    .line 805
    :cond_1f
    if-nez v25, :cond_20

    .line 807
    if-nez v24, :cond_21

    .line 809
    move-object/from16 v24, p2

    .line 811
    goto :goto_14

    .line 812
    :cond_20
    move-object/from16 v24, v25

    .line 814
    :cond_21
    :goto_14
    if-nez v24, :cond_22

    .line 816
    if-nez v11, :cond_22

    .line 818
    if-nez v1, :cond_22

    .line 820
    goto/16 :goto_1f

    .line 822
    :cond_22
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 825
    move-result-wide v8

    .line 826
    const-wide v34, 0x3f847ae147ae147bL    # 0.01

    .line 831
    cmpg-double v2, v8, v34

    .line 833
    if-gez v2, :cond_23

    .line 835
    goto/16 :goto_1f

    .line 837
    :cond_23
    const-wide v8, -0x3f89800000000000L    # -360.0

    .line 842
    move-wide/from16 v34, v6

    .line 844
    move-wide/from16 v6, v28

    .line 846
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 849
    move-result-wide v2

    .line 850
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 853
    move-result-wide v2

    .line 854
    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 857
    const/4 v4, 0x1

    .line 858
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 861
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 863
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 866
    invoke-static {v10, v12}, Ldc6;->t(Ljava/util/List;Landroid/graphics/Paint;)V

    .line 869
    const/16 v4, 0xff

    .line 871
    if-eqz v1, :cond_24

    .line 873
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 876
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 879
    :goto_15
    move-wide/from16 v6, v31

    .line 881
    goto :goto_16

    .line 882
    :cond_24
    if-eqz v11, :cond_25

    .line 884
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 887
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 890
    goto :goto_15

    .line 891
    :cond_25
    if-eqz v24, :cond_26

    .line 893
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 896
    move-result v18

    .line 897
    :cond_26
    move/from16 v1, v18

    .line 899
    iget v4, v0, Ldc6;->k:F

    .line 901
    invoke-static {v4, v1}, Luk6;->D(FI)I

    .line 904
    move-result v1

    .line 905
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 908
    goto :goto_15

    .line 909
    :goto_16
    double-to-float v1, v6

    .line 910
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 913
    move-object/from16 v4, v33

    .line 915
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_27

    .line 921
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 923
    goto :goto_17

    .line 924
    :cond_27
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_28

    .line 930
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 932
    goto :goto_17

    .line 933
    :cond_28
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 935
    :goto_17
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 938
    sub-double v6, v22, v41

    .line 940
    double-to-float v1, v6

    .line 941
    sub-double v6, v34, v43

    .line 943
    double-to-float v4, v6

    .line 944
    add-double v6, v22, v41

    .line 946
    double-to-float v6, v6

    .line 947
    add-double v7, v34, v43

    .line 949
    double-to-float v7, v7

    .line 950
    invoke-virtual {v5, v1, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 953
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->reset()V

    .line 956
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 961
    sub-double v6, v26, v6

    .line 963
    double-to-float v1, v6

    .line 964
    double-to-float v2, v2

    .line 965
    move-object/from16 v3, v16

    .line 967
    invoke-virtual {v3, v5, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 970
    iget-object v0, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 972
    if-eqz v0, :cond_29

    .line 974
    invoke-virtual {v0, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 977
    return-void

    .line 978
    :cond_29
    invoke-static/range {v19 .. v19}, Lhk2;->E(Ljava/lang/String;)V

    .line 981
    throw v21

    .line 982
    :cond_2a
    move-wide/from16 v22, v2

    .line 984
    move-object v3, v4

    .line 985
    move-wide/from16 v39, v6

    .line 987
    move-object/from16 v4, v33

    .line 989
    move-object/from16 v2, p1

    .line 991
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 994
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 997
    move-result v6

    .line 998
    const-string v7, "line"

    .line 1000
    sparse-switch v6, :sswitch_data_0

    .line 1003
    goto/16 :goto_1f

    .line 1005
    :sswitch_0
    const-string v6, "rectangle"

    .line 1007
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v6

    .line 1011
    if-nez v6, :cond_2b

    .line 1013
    goto/16 :goto_1f

    .line 1015
    :sswitch_1
    const-string v6, "roundrectangle"

    .line 1017
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v6

    .line 1021
    if-nez v6, :cond_2b

    .line 1023
    goto/16 :goto_1f

    .line 1025
    :cond_2b
    const-string v6, "cornerRadiusX"

    .line 1027
    move-object/from16 v28, v1

    .line 1029
    move-object/from16 v17, v14

    .line 1031
    move-object/from16 v16, v15

    .line 1033
    const-wide/16 v14, 0x0

    .line 1035
    invoke-static {v2, v6, v14, v15}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 1038
    move-result-wide v1

    .line 1039
    move-wide/from16 v34, v14

    .line 1041
    move-wide/from16 v14, v22

    .line 1043
    double-to-float v6, v14

    .line 1044
    move-object/from16 v33, v4

    .line 1046
    move-object/from16 v22, v10

    .line 1048
    move-object/from16 v23, v11

    .line 1050
    move-wide/from16 v10, v37

    .line 1052
    double-to-float v4, v10

    .line 1053
    add-double v14, v14, v39

    .line 1055
    double-to-float v14, v14

    .line 1056
    add-double/2addr v10, v8

    .line 1057
    double-to-float v10, v10

    .line 1058
    invoke-virtual {v5, v6, v4, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1061
    cmpl-double v4, v1, v34

    .line 1063
    if-lez v4, :cond_2c

    .line 1065
    move-wide/from16 v10, v39

    .line 1067
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1070
    move-result-wide v8

    .line 1071
    div-double v8, v8, v26

    .line 1073
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1076
    move-result-wide v1

    .line 1077
    double-to-float v1, v1

    .line 1078
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1080
    invoke-virtual {v3, v5, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1083
    goto/16 :goto_18

    .line 1085
    :cond_2c
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1087
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1090
    goto/16 :goto_18

    .line 1092
    :sswitch_2
    move-object/from16 v28, v1

    .line 1094
    move-object/from16 v33, v4

    .line 1096
    move-object/from16 v17, v14

    .line 1098
    move-object/from16 v16, v15

    .line 1100
    move-wide/from16 v14, v22

    .line 1102
    move-object/from16 v22, v10

    .line 1104
    move-object/from16 v23, v11

    .line 1106
    move-wide/from16 v10, v37

    .line 1108
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_2d

    .line 1114
    goto/16 :goto_1f

    .line 1116
    :cond_2d
    const-string v1, "startX"

    .line 1118
    invoke-static {v0, v2, v1, v14, v15}, Ldc6;->u(Ldc6;Lzb6;Ljava/lang/String;D)D

    .line 1121
    move-result-wide v4

    .line 1122
    double-to-float v1, v4

    .line 1123
    const-string v4, "startY"

    .line 1125
    invoke-static {v0, v2, v4, v10, v11}, Ldc6;->u(Ldc6;Lzb6;Ljava/lang/String;D)D

    .line 1128
    move-result-wide v4

    .line 1129
    double-to-float v4, v4

    .line 1130
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1133
    const-string v1, "endX"

    .line 1135
    add-double v4, v14, v39

    .line 1137
    invoke-static {v0, v2, v1, v4, v5}, Ldc6;->u(Ldc6;Lzb6;Ljava/lang/String;D)D

    .line 1140
    move-result-wide v4

    .line 1141
    double-to-float v1, v4

    .line 1142
    const-string v4, "endY"

    .line 1144
    add-double v5, v10, v8

    .line 1146
    invoke-static {v0, v2, v4, v5, v6}, Ldc6;->u(Ldc6;Lzb6;Ljava/lang/String;D)D

    .line 1149
    move-result-wide v4

    .line 1150
    double-to-float v2, v4

    .line 1151
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1154
    goto :goto_18

    .line 1155
    :sswitch_3
    move-object/from16 v28, v1

    .line 1157
    move-object/from16 v33, v4

    .line 1159
    move-object/from16 v17, v14

    .line 1161
    move-object/from16 v16, v15

    .line 1163
    move-wide/from16 v14, v22

    .line 1165
    move-object/from16 v22, v10

    .line 1167
    move-object/from16 v23, v11

    .line 1169
    move-wide/from16 v10, v37

    .line 1171
    const-string v1, "ellipse"

    .line 1173
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_2e

    .line 1179
    goto/16 :goto_1f

    .line 1181
    :cond_2e
    double-to-float v1, v14

    .line 1182
    double-to-float v2, v10

    .line 1183
    add-double v14, v14, v39

    .line 1185
    double-to-float v4, v14

    .line 1186
    add-double/2addr v8, v10

    .line 1187
    double-to-float v6, v8

    .line 1188
    invoke-virtual {v5, v1, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1191
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1193
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1196
    :goto_18
    if-nez v24, :cond_2f

    .line 1198
    if-eqz v23, :cond_35

    .line 1200
    :cond_2f
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_35

    .line 1206
    iget-object v1, v0, Ldc6;->q:Landroid/graphics/Paint;

    .line 1208
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 1211
    const/4 v4, 0x1

    .line 1212
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1215
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1217
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1220
    if-eqz v23, :cond_30

    .line 1222
    move-object/from16 v11, v23

    .line 1224
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1227
    goto :goto_19

    .line 1228
    :cond_30
    move-object/from16 v11, v23

    .line 1230
    if-eqz v24, :cond_31

    .line 1232
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 1235
    move-result v18

    .line 1236
    :cond_31
    move/from16 v2, v18

    .line 1238
    iget v4, v0, Ldc6;->k:F

    .line 1240
    invoke-static {v4, v2}, Luk6;->D(FI)I

    .line 1243
    move-result v2

    .line 1244
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1247
    :goto_19
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1249
    if-eqz v2, :cond_34

    .line 1251
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1254
    if-eqz v11, :cond_35

    .line 1256
    if-eqz p2, :cond_35

    .line 1258
    new-instance v1, Landroid/graphics/Paint;

    .line 1260
    const/4 v4, 0x1

    .line 1261
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1264
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 1267
    move-result v2

    .line 1268
    iget v4, v0, Ldc6;->k:F

    .line 1270
    invoke-static {v4, v2}, Luk6;->D(FI)I

    .line 1273
    move-result v2

    .line 1274
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1279
    const/16 v4, 0x1d

    .line 1281
    if-lt v2, v4, :cond_32

    .line 1283
    invoke-static {}, Lo8;->g()Landroid/graphics/BlendMode;

    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1290
    goto :goto_1a

    .line 1291
    :cond_32
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 1293
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1295
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1298
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1301
    :goto_1a
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1303
    if-eqz v2, :cond_33

    .line 1305
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1308
    goto :goto_1b

    .line 1309
    :cond_33
    invoke-static/range {v19 .. v19}, Lhk2;->E(Ljava/lang/String;)V

    .line 1312
    throw v21

    .line 1313
    :cond_34
    invoke-static/range {v19 .. v19}, Lhk2;->E(Ljava/lang/String;)V

    .line 1316
    throw v21

    .line 1317
    :cond_35
    :goto_1b
    if-eqz v25, :cond_3a

    .line 1319
    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 1322
    const/4 v4, 0x1

    .line 1323
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1326
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1328
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1331
    move-object/from16 v10, v22

    .line 1333
    invoke-static {v10, v12}, Ldc6;->t(Ljava/util/List;Landroid/graphics/Paint;)V

    .line 1336
    if-eqz v28, :cond_36

    .line 1338
    move-object/from16 v1, v28

    .line 1340
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1343
    :goto_1c
    move-wide/from16 v1, v29

    .line 1345
    goto :goto_1d

    .line 1346
    :cond_36
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 1349
    move-result v1

    .line 1350
    iget v2, v0, Ldc6;->k:F

    .line 1352
    invoke-static {v2, v1}, Luk6;->D(FI)I

    .line 1355
    move-result v1

    .line 1356
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1359
    goto :goto_1c

    .line 1360
    :goto_1d
    double-to-float v1, v1

    .line 1361
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1364
    move-object/from16 v1, v16

    .line 1366
    move-object/from16 v4, v33

    .line 1368
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_37

    .line 1374
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1376
    goto :goto_1e

    .line 1377
    :cond_37
    move-object/from16 v1, v17

    .line 1379
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_38

    .line 1385
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 1387
    goto :goto_1e

    .line 1388
    :cond_38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 1390
    :goto_1e
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1393
    iget-object v0, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1395
    if-eqz v0, :cond_39

    .line 1397
    invoke-virtual {v0, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1400
    return-void

    .line 1401
    :cond_39
    invoke-static/range {v19 .. v19}, Lhk2;->E(Ljava/lang/String;)V

    .line 1404
    throw v21

    .line 1405
    :cond_3a
    :goto_1f
    return-void

    nop

    .line 1407
    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_3
        0x32aff4 -> :sswitch_2
        0x2d8edba1 -> :sswitch_1
        0x42d5ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lzb6;DD)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "font"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 14
    move-result-object v11

    .line 15
    iget-object v3, v1, Lzb6;->b:Ljava/util/HashMap;

    .line 17
    const-string v4, "bitmapfont"

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 26
    move-result-object v5

    .line 27
    const-string v6, "size"

    .line 29
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 31
    invoke-static {v1, v6, v7, v8}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v11, v6, v9, v10}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 38
    move-result-wide v12

    .line 39
    const-string v9, "color"

    .line 41
    if-eqz v11, :cond_0

    .line 43
    iget-object v10, v11, Lzb6;->b:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 51
    if-nez v10, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 59
    :cond_1
    const/4 v14, -0x1

    .line 60
    invoke-virtual {v0, v14, v10}, Ldc6;->Z(ILjava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    iget-object v15, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 66
    invoke-static {v10, v15}, Luk6;->A(ILjava/lang/Integer;)I

    .line 69
    move-result v15

    .line 70
    const-string v10, "text"

    .line 72
    invoke-virtual {v1, v10}, Lzb6;->c(Ljava/lang/String;)Lzb6;

    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_2

    .line 78
    move-object v10, v1

    .line 79
    :cond_2
    iget-object v10, v10, Lzb6;->b:Ljava/util/HashMap;

    .line 81
    const-string v14, "align"

    .line 83
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v17

    .line 87
    check-cast v17, Ljava/lang/String;

    .line 89
    const-string v7, "CENTER"

    .line 91
    if-nez v17, :cond_3

    .line 93
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v17, v3

    .line 99
    check-cast v17, Ljava/lang/String;

    .line 101
    if-nez v17, :cond_3

    .line 103
    move-object v3, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v3, v17

    .line 107
    :goto_0
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v8, v0, Ldc6;->I:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v17

    .line 125
    if-nez v17, :cond_7

    .line 127
    const-string v17, "template"

    .line 129
    move-object/from16 v20, v3

    .line 131
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v21, v10

    .line 149
    if-nez v3, :cond_5

    .line 151
    if-nez v4, :cond_4

    .line 153
    move-object v10, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v10, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v10, v3

    .line 158
    :goto_1
    if-nez v3, :cond_6

    .line 160
    if-eqz v4, :cond_6

    .line 162
    move-object/from16 v22, v11

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-static {v4, v11}, Lzb6;->a(Lzb6;Ljava/lang/StringBuilder;)V

    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object/from16 v22, v11

    .line 179
    iget-object v4, v10, Lzb6;->j:Lpg5;

    .line 181
    invoke-virtual {v4}, Lpg5;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 187
    :goto_2
    new-instance v11, Lbc6;

    .line 189
    move-wide/from16 v23, v12

    .line 191
    sget-object v12, Ldc6;->N:Lkk4;

    .line 193
    const-string v13, " "

    .line 195
    invoke-virtual {v12, v4, v13}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    const-string v12, "%%"

    .line 209
    const-string v13, "\u0000"

    .line 211
    invoke-static {v4, v12, v13}, Lmd5;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    const-string v12, "parameter"

    .line 217
    filled-new-array {v12}, [Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    new-instance v13, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v10, v12, v13}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    invoke-direct {v11, v3, v4, v13}, Lbc6;-><init>(Lzb6;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    invoke-virtual {v8, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-object/from16 v17, v11

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object/from16 v20, v3

    .line 240
    move-object/from16 v21, v10

    .line 242
    move-object/from16 v22, v11

    .line 244
    move-wide/from16 v23, v12

    .line 246
    :goto_3
    move-object/from16 v3, v17

    .line 248
    check-cast v3, Lbc6;

    .line 250
    iget-object v4, v3, Lbc6;->a:Lzb6;

    .line 252
    iget-object v8, v3, Lbc6;->c:Ljava/util/ArrayList;

    .line 254
    new-instance v10, Ljava/util/ArrayList;

    .line 256
    const/16 v11, 0xa

    .line 258
    invoke-static {v8, v11}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 261
    move-result v12

    .line 262
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v12

    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_4
    const-string v25, ""

    .line 272
    if-ge v11, v12, :cond_9

    .line 274
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v26

    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 280
    move-object/from16 v13, v26

    .line 282
    check-cast v13, Lzb6;

    .line 284
    move-object/from16 v26, v8

    .line 286
    const-string v8, "expression"

    .line 288
    iget-object v13, v13, Lzb6;->b:Ljava/util/HashMap;

    .line 290
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 296
    if-nez v8, :cond_8

    .line 298
    move-object/from16 v8, v25

    .line 300
    :cond_8
    invoke-virtual {v0, v8}, Ldc6;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    move-object/from16 v8, v26

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    iget-object v3, v3, Lbc6;->b:Ljava/lang/String;

    .line 312
    const/4 v8, 0x6

    .line 313
    const/16 v11, 0x25

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-static {v3, v11, v12, v8}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 319
    move-result v8

    .line 320
    if-ltz v8, :cond_a

    .line 322
    new-instance v8, Ltj4;

    .line 324
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v12, Lqk5;

    .line 329
    const/16 v13, 0x11

    .line 331
    invoke-direct {v12, v10, v8, v13}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    sget-object v8, Ldc6;->O:Lkk4;

    .line 336
    invoke-virtual {v8, v3, v12}, Lkk4;->e(Ljava/lang/CharSequence;Lsx1;)Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    :cond_a
    iget-object v8, v0, Ldc6;->h:Ljava/util/Map;

    .line 342
    invoke-static {v3, v8}, Lnv0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lnv0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v3, v12, v11}, Lmd5;->L(Ljava/lang/String;CC)Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    const/4 v11, 0x0

    .line 364
    if-eqz v4, :cond_b

    .line 366
    iget-object v4, v4, Lzb6;->c:Lzb6;

    .line 368
    if-eqz v4, :cond_b

    .line 370
    iget-object v4, v4, Lzb6;->d:Ljava/lang/String;

    .line 372
    goto :goto_5

    .line 373
    :cond_b
    move-object v4, v11

    .line 374
    :goto_5
    const-string v8, "upper"

    .line 376
    invoke-static {v4, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v8

    .line 380
    const-string v10, "state"

    .line 382
    if-eqz v8, :cond_d

    .line 384
    iget-object v4, v0, Ldc6;->d:Lnl4;

    .line 386
    if-eqz v4, :cond_c

    .line 388
    iget-object v4, v4, Lnl4;->h:Ljava/util/Locale;

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    goto :goto_6

    .line 398
    :cond_c
    invoke-static {v10}, Lhk2;->E(Ljava/lang/String;)V

    .line 401
    throw v11

    .line 402
    :cond_d
    const-string v8, "lower"

    .line 404
    invoke-static {v4, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_f

    .line 410
    iget-object v4, v0, Ldc6;->d:Lnl4;

    .line 412
    if-eqz v4, :cond_e

    .line 414
    iget-object v4, v4, Lnl4;->h:Ljava/util/Locale;

    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    goto :goto_6

    .line 424
    :cond_e
    invoke-static {v10}, Lhk2;->E(Ljava/lang/String;)V

    .line 427
    throw v11

    .line 428
    :cond_f
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_10

    .line 434
    goto/16 :goto_25

    .line 436
    :cond_10
    iget-object v1, v1, Lzb6;->e:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 441
    move-result v4

    .line 442
    const/4 v8, 0x0

    .line 443
    :cond_11
    if-ge v8, v4, :cond_12

    .line 445
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v10

    .line 449
    add-int/lit8 v8, v8, 0x1

    .line 451
    move-object v12, v10

    .line 452
    check-cast v12, Lzb6;

    .line 454
    iget-object v12, v12, Lzb6;->d:Ljava/lang/String;

    .line 456
    const-string v13, "textcircular"

    .line 458
    invoke-static {v12, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_11

    .line 464
    goto :goto_7

    .line 465
    :cond_12
    move-object v10, v11

    .line 466
    :goto_7
    check-cast v10, Lzb6;

    .line 468
    const-string v12, "letterSpacing"

    .line 470
    const-string v13, "width"

    .line 472
    move-object/from16 v26, v11

    .line 474
    move-object/from16 p1, v12

    .line 476
    const-string v8, "END"

    .line 478
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    .line 480
    const-string v29, "canvas"

    .line 482
    const-wide/16 v11, 0x0

    .line 484
    iget-object v1, v0, Ldc6;->s:Landroid/graphics/Paint;

    .line 486
    if-eqz v10, :cond_25

    .line 488
    iget-object v5, v10, Lzb6;->b:Ljava/util/HashMap;

    .line 490
    invoke-virtual {v10, v2}, Lzb6;->c(Ljava/lang/String;)Lzb6;

    .line 493
    move-result-object v2

    .line 494
    if-nez v2, :cond_13

    .line 496
    goto/16 :goto_25

    .line 498
    :cond_13
    iget-object v10, v2, Lzb6;->b:Ljava/util/HashMap;

    .line 500
    const-string v15, "centerX"

    .line 502
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v15

    .line 506
    check-cast v15, Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v15, v11, v12}, Ldc6;->P(Ljava/lang/String;D)D

    .line 511
    move-result-wide v20

    .line 512
    const-string v15, "centerY"

    .line 514
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v15

    .line 518
    check-cast v15, Ljava/lang/String;

    .line 520
    invoke-virtual {v0, v15, v11, v12}, Ldc6;->P(Ljava/lang/String;D)D

    .line 523
    move-result-wide v22

    .line 524
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v13

    .line 528
    check-cast v13, Ljava/lang/String;

    .line 530
    invoke-virtual {v0, v13, v11, v12}, Ldc6;->P(Ljava/lang/String;D)D

    .line 533
    move-result-wide v24

    .line 534
    div-double v24, v24, v27

    .line 536
    const-string v13, "height"

    .line 538
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v13

    .line 542
    check-cast v13, Ljava/lang/String;

    .line 544
    invoke-virtual {v0, v13, v11, v12}, Ldc6;->P(Ljava/lang/String;D)D

    .line 547
    move-result-wide v32

    .line 548
    div-double v32, v32, v27

    .line 550
    cmpg-double v13, v24, v11

    .line 552
    if-lez v13, :cond_47

    .line 554
    cmpg-double v13, v32, v11

    .line 556
    if-gtz v13, :cond_14

    .line 558
    goto/16 :goto_25

    .line 560
    :cond_14
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Ljava/lang/String;

    .line 566
    move-object v15, v5

    .line 567
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 569
    invoke-virtual {v0, v6, v4, v5}, Ldc6;->P(Ljava/lang/String;D)D

    .line 572
    move-result-wide v4

    .line 573
    move-object/from16 v6, p1

    .line 575
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/String;

    .line 581
    invoke-virtual {v0, v6, v11, v12}, Ldc6;->P(Ljava/lang/String;D)D

    .line 584
    move-result-wide v18

    .line 585
    mul-double v18, v18, v4

    .line 587
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ljava/lang/String;

    .line 593
    const/4 v9, -0x1

    .line 594
    invoke-virtual {v0, v9, v6}, Ldc6;->Z(ILjava/lang/String;)I

    .line 597
    move-result v6

    .line 598
    iget-object v9, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 600
    invoke-static {v6, v9}, Luk6;->A(ILjava/lang/Integer;)I

    .line 603
    move-result v6

    .line 604
    const-string v9, "direction"

    .line 606
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/lang/String;

    .line 612
    if-nez v9, :cond_15

    .line 614
    const-string v9, "CLOCKWISE"

    .line 616
    :cond_15
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    const-string v10, "COUNTER_CLOCKWISE"

    .line 630
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v9

    .line 634
    if-nez v9, :cond_16

    .line 636
    const/4 v10, 0x1

    .line 637
    goto :goto_8

    .line 638
    :cond_16
    const/4 v10, -0x1

    .line 639
    :goto_8
    const-string v13, "startAngle"

    .line 641
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v13

    .line 645
    check-cast v13, Ljava/lang/String;

    .line 647
    invoke-virtual {v0, v13, v11, v12}, Ldc6;->P(Ljava/lang/String;D)D

    .line 650
    move-result-wide v35

    .line 651
    const-string v13, "endAngle"

    .line 653
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Ljava/lang/String;

    .line 659
    invoke-virtual {v0, v13, v11, v12}, Ldc6;->P(Ljava/lang/String;D)D

    .line 662
    move-result-wide v37

    .line 663
    if-nez v9, :cond_17

    .line 665
    sub-double v37, v37, v35

    .line 667
    goto :goto_9

    .line 668
    :cond_17
    sub-double v37, v35, v37

    .line 670
    :goto_9
    move-wide/from16 v39, v11

    .line 672
    move-wide/from16 v11, v37

    .line 674
    :goto_a
    cmpg-double v9, v11, v39

    .line 676
    move/from16 p1, v9

    .line 678
    move v13, v10

    .line 679
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 684
    if-gez p1, :cond_18

    .line 686
    add-double/2addr v11, v9

    .line 687
    move v10, v13

    .line 688
    goto :goto_a

    .line 689
    :cond_18
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 692
    move-result-wide v9

    .line 693
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 698
    mul-double v35, v35, v11

    .line 700
    const-wide v37, 0x4066800000000000L    # 180.0

    .line 705
    div-double v35, v35, v37

    .line 707
    mul-double/2addr v9, v11

    .line 708
    div-double v9, v9, v37

    .line 710
    iget v11, v0, Ldc6;->k:F

    .line 712
    invoke-static {v11, v6}, Luk6;->D(FI)I

    .line 715
    move-result v6

    .line 716
    invoke-virtual {v0, v2, v4, v5, v6}, Ldc6;->U(Lzb6;DI)V

    .line 719
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 721
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 724
    invoke-virtual {v3}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 737
    array-length v4, v2

    .line 738
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    array-length v4, v2

    .line 742
    const/4 v5, 0x0

    .line 743
    :goto_b
    if-ge v5, v4, :cond_19

    .line 745
    aget v6, v2, v5

    .line 747
    filled-new-array {v6}, [I

    .line 750
    move-result-object v6

    .line 751
    new-instance v11, Ljava/lang/String;

    .line 753
    move-object/from16 p1, v2

    .line 755
    const/4 v2, 0x0

    .line 756
    const/4 v12, 0x1

    .line 757
    invoke-direct {v11, v6, v2, v12}, Ljava/lang/String;-><init>([III)V

    .line 760
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 765
    move-object/from16 v2, p1

    .line 767
    goto :goto_b

    .line 768
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 770
    const/16 v4, 0xa

    .line 772
    invoke-static {v3, v4}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 775
    move-result v4

    .line 776
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 782
    move-result v4

    .line 783
    const/4 v5, 0x0

    .line 784
    :goto_c
    if-ge v5, v4, :cond_1a

    .line 786
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    add-int/lit8 v5, v5, 0x1

    .line 792
    check-cast v6, Ljava/lang/String;

    .line 794
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 797
    move-result v6

    .line 798
    float-to-double v11, v6

    .line 799
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    goto :goto_c

    .line 807
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 810
    move-result v4

    .line 811
    move-wide/from16 v11, v39

    .line 813
    const/4 v5, 0x0

    .line 814
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 816
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v6

    .line 820
    add-int/lit8 v5, v5, 0x1

    .line 822
    check-cast v6, Ljava/lang/Number;

    .line 824
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 827
    move-result-wide v16

    .line 828
    add-double v11, v16, v11

    .line 830
    goto :goto_d

    .line 831
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 834
    move-result v4

    .line 835
    const/16 v34, 0x1

    .line 837
    add-int/lit8 v4, v4, -0x1

    .line 839
    const/4 v5, 0x0

    .line 840
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 843
    move-result v4

    .line 844
    int-to-double v4, v4

    .line 845
    mul-double v4, v4, v18

    .line 847
    add-double/2addr v4, v11

    .line 848
    add-double v11, v24, v32

    .line 850
    div-double v11, v11, v27

    .line 852
    move-wide/from16 p1, v4

    .line 854
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 856
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 859
    move-result-wide v4

    .line 860
    div-double v11, p1, v4

    .line 862
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 865
    move-result-wide v11

    .line 866
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Ljava/lang/String;

    .line 872
    if-nez v6, :cond_1c

    .line 874
    move-object v6, v7

    .line 875
    :cond_1c
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 877
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v8

    .line 891
    if-eqz v8, :cond_1d

    .line 893
    sub-double v6, v9, v11

    .line 895
    :goto_e
    move-wide/from16 v41, v39

    .line 897
    move-wide/from16 v39, v6

    .line 899
    move-wide/from16 v6, v41

    .line 901
    goto :goto_f

    .line 902
    :cond_1d
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_1e

    .line 908
    sub-double/2addr v9, v11

    .line 909
    div-double v6, v9, v27

    .line 911
    goto :goto_e

    .line 912
    :cond_1e
    move-wide/from16 v6, v39

    .line 914
    :goto_f
    invoke-virtual {v0, v6, v7}, Ldc6;->I(D)F

    .line 917
    move-result v6

    .line 918
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 921
    move-result v7

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    :goto_10
    if-ge v9, v7, :cond_47

    .line 926
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    move-result-object v10

    .line 930
    add-int/lit8 v9, v9, 0x1

    .line 932
    add-int/lit8 v11, v8, 0x1

    .line 934
    if-ltz v8, :cond_24

    .line 936
    check-cast v10, Ljava/lang/Number;

    .line 938
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 941
    move-result-wide v14

    .line 942
    div-double/2addr v14, v4

    .line 943
    move-wide/from16 p1, v4

    .line 945
    int-to-double v4, v13

    .line 946
    div-double v16, v14, v27

    .line 948
    add-double v16, v16, v39

    .line 950
    mul-double v16, v16, v4

    .line 952
    add-double v16, v16, v35

    .line 954
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 957
    move-result-wide v30

    .line 958
    mul-double v30, v30, v24

    .line 960
    move-wide/from16 v37, v4

    .line 962
    add-double v4, v30, v20

    .line 964
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 967
    move-result-wide v30

    .line 968
    mul-double v30, v30, v32

    .line 970
    move/from16 p3, v9

    .line 972
    sub-double v9, v22, v30

    .line 974
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 977
    move-result-wide v30

    .line 978
    mul-double v30, v30, v37

    .line 980
    move/from16 p4, v11

    .line 982
    mul-double v11, v30, v24

    .line 984
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 987
    move-result-wide v16

    .line 988
    mul-double v16, v16, v37

    .line 990
    move-wide/from16 v30, v14

    .line 992
    move v15, v13

    .line 993
    mul-double v13, v16, v32

    .line 995
    move-object/from16 p5, v2

    .line 997
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 999
    if-eqz v2, :cond_23

    .line 1001
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1004
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1006
    if-eqz v2, :cond_22

    .line 1008
    double-to-float v4, v4

    .line 1009
    double-to-float v5, v9

    .line 1010
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1013
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1015
    if-eqz v2, :cond_21

    .line 1017
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 1020
    move-result-wide v4

    .line 1021
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1024
    move-result-wide v4

    .line 1025
    double-to-float v4, v4

    .line 1026
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1029
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1031
    if-eqz v2, :cond_20

    .line 1033
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Ljava/lang/String;

    .line 1039
    const/4 v10, 0x0

    .line 1040
    invoke-virtual {v2, v4, v10, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1043
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1045
    if-eqz v2, :cond_1f

    .line 1047
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1050
    div-double v4, v18, p1

    .line 1052
    add-double v4, v4, v30

    .line 1054
    add-double v39, v4, v39

    .line 1056
    move-wide/from16 v4, p1

    .line 1058
    move/from16 v9, p3

    .line 1060
    move/from16 v8, p4

    .line 1062
    move-object/from16 v2, p5

    .line 1064
    move v13, v15

    .line 1065
    goto/16 :goto_10

    .line 1067
    :cond_1f
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1070
    throw v26

    .line 1071
    :cond_20
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1074
    throw v26

    .line 1075
    :cond_21
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1078
    throw v26

    .line 1079
    :cond_22
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1082
    throw v26

    .line 1083
    :cond_23
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1086
    throw v26

    .line 1087
    :cond_24
    invoke-static {}, Lx00;->j0()V

    .line 1090
    throw v26

    .line 1091
    :cond_25
    move-object/from16 v11, p1

    .line 1093
    const/4 v10, 0x0

    .line 1094
    const/16 v34, 0x1

    .line 1096
    if-eqz v5, :cond_2a

    .line 1098
    iget-object v2, v5, Lzb6;->b:Ljava/util/HashMap;

    .line 1100
    const-string v4, "family"

    .line 1102
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Ljava/lang/String;

    .line 1108
    if-eqz v4, :cond_26

    .line 1110
    iget-object v5, v0, Ldc6;->a:Lic6;

    .line 1112
    iget-object v5, v5, Lic6;->d:Lpg5;

    .line 1114
    invoke-virtual {v5}, Lpg5;->getValue()Ljava/lang/Object;

    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Ljava/util/Map;

    .line 1120
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Lzb6;

    .line 1126
    goto :goto_11

    .line 1127
    :cond_26
    move-object/from16 v4, v26

    .line 1129
    :goto_11
    if-eqz v4, :cond_2a

    .line 1131
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/lang/String;

    .line 1137
    const-wide/16 v39, 0x0

    .line 1139
    cmpg-double v6, p4, v39

    .line 1141
    if-nez v6, :cond_27

    .line 1143
    move-wide/from16 v6, v23

    .line 1145
    goto :goto_12

    .line 1146
    :cond_27
    move-wide/from16 v6, p4

    .line 1148
    :goto_12
    invoke-static {v5, v6, v7}, Lf24;->F(Ljava/lang/String;D)D

    .line 1151
    move-result-wide v5

    .line 1152
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ljava/lang/String;

    .line 1158
    if-eqz v2, :cond_28

    .line 1160
    const/4 v9, -0x1

    .line 1161
    invoke-virtual {v0, v9, v2}, Ldc6;->Z(ILjava/lang/String;)I

    .line 1164
    move-result v2

    .line 1165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    move-result-object v2

    .line 1169
    goto :goto_13

    .line 1170
    :cond_28
    move-object/from16 v2, v26

    .line 1172
    :goto_13
    iget-object v7, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 1174
    if-eqz v2, :cond_29

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1179
    move-result v2

    .line 1180
    invoke-static {v2, v7}, Luk6;->A(ILjava/lang/Integer;)I

    .line 1183
    move-result v2

    .line 1184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    move-result-object v7

    .line 1188
    :cond_29
    move-object v2, v3

    .line 1189
    move-object v10, v7

    .line 1190
    move-object v14, v8

    .line 1191
    move-object/from16 p1, v13

    .line 1193
    move-object/from16 v9, v20

    .line 1195
    move-object/from16 v12, v21

    .line 1197
    move-object v13, v1

    .line 1198
    move-object v1, v4

    .line 1199
    move-wide v7, v5

    .line 1200
    move-wide/from16 v3, p2

    .line 1202
    move-wide/from16 v5, p4

    .line 1204
    invoke-virtual/range {v0 .. v10}, Ldc6;->j(Lzb6;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/Integer;)Z

    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_2b

    .line 1210
    goto/16 :goto_25

    .line 1212
    :cond_2a
    move-wide/from16 v5, p4

    .line 1214
    move-object v2, v3

    .line 1215
    move-object v14, v8

    .line 1216
    move-object/from16 p1, v13

    .line 1218
    move-object/from16 v9, v20

    .line 1220
    move-object/from16 v12, v21

    .line 1222
    move-object v13, v1

    .line 1223
    :cond_2b
    iget v1, v0, Ldc6;->k:F

    .line 1225
    invoke-static {v1, v15}, Luk6;->D(FI)I

    .line 1228
    move-result v1

    .line 1229
    move-object/from16 v3, v22

    .line 1231
    move-wide/from16 v7, v23

    .line 1233
    invoke-virtual {v0, v3, v7, v8, v1}, Ldc6;->U(Lzb6;DI)V

    .line 1236
    if-eqz v3, :cond_2c

    .line 1238
    iget-object v1, v3, Lzb6;->b:Ljava/util/HashMap;

    .line 1240
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Ljava/lang/String;

    .line 1246
    :goto_14
    move-wide/from16 v23, v7

    .line 1248
    const-wide/16 v10, 0x0

    .line 1250
    goto :goto_15

    .line 1251
    :cond_2c
    move-object/from16 v1, v26

    .line 1253
    goto :goto_14

    .line 1254
    :goto_15
    invoke-virtual {v0, v1, v10, v11}, Ldc6;->P(Ljava/lang/String;D)D

    .line 1257
    move-result-wide v7

    .line 1258
    double-to-float v1, v7

    .line 1259
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1262
    const-string v1, "START"

    .line 1264
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_2d

    .line 1270
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1272
    goto :goto_16

    .line 1273
    :cond_2d
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_2e

    .line 1279
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 1281
    goto :goto_16

    .line 1282
    :cond_2e
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1284
    :goto_16
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1287
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_2f

    .line 1293
    const-wide/16 v7, 0x0

    .line 1295
    goto :goto_17

    .line 1296
    :cond_2f
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_30

    .line 1302
    move-wide/from16 v7, p2

    .line 1304
    goto :goto_17

    .line 1305
    :cond_30
    div-double v7, p2, v27

    .line 1307
    :goto_17
    double-to-float v4, v7

    .line 1308
    const-string v7, "ellipsis"

    .line 1310
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    move-result-object v7

    .line 1314
    check-cast v7, Ljava/lang/String;

    .line 1316
    if-nez v7, :cond_31

    .line 1318
    move-object/from16 v7, v25

    .line 1320
    :cond_31
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1328
    move-result-object v7

    .line 1329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    const-string v8, "TRUE"

    .line 1334
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_35

    .line 1340
    const-wide/16 v39, 0x0

    .line 1342
    cmpg-double v7, p2, v39

    .line 1344
    if-lez v7, :cond_35

    .line 1346
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1349
    move-result v7

    .line 1350
    float-to-double v7, v7

    .line 1351
    cmpg-double v7, v7, p2

    .line 1353
    if-gtz v7, :cond_32

    .line 1355
    goto :goto_1a

    .line 1356
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 1359
    move-result-object v2

    .line 1360
    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    new-instance v7, Ljava/util/ArrayList;

    .line 1369
    array-length v8, v2

    .line 1370
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1373
    array-length v8, v2

    .line 1374
    const/4 v10, 0x0

    .line 1375
    :goto_18
    if-ge v10, v8, :cond_33

    .line 1377
    aget v11, v2, v10

    .line 1379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    move-result-object v11

    .line 1383
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    add-int/lit8 v10, v10, 0x1

    .line 1388
    goto :goto_18

    .line 1389
    :cond_33
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1392
    move-result v2

    .line 1393
    const-string v8, "\u2026"

    .line 1395
    if-nez v2, :cond_34

    .line 1397
    new-instance v2, Ljava/lang/String;

    .line 1399
    invoke-static {v7}, Lwc0;->c1(Ljava/util/ArrayList;)[I

    .line 1402
    move-result-object v10

    .line 1403
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1406
    move-result v11

    .line 1407
    const/4 v12, 0x0

    .line 1408
    invoke-direct {v2, v10, v12, v11}, Ljava/lang/String;-><init>([III)V

    .line 1411
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1418
    move-result v2

    .line 1419
    float-to-double v10, v2

    .line 1420
    cmpl-double v2, v10, p2

    .line 1422
    if-lez v2, :cond_34

    .line 1424
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1427
    move-result v2

    .line 1428
    add-int/lit8 v2, v2, -0x1

    .line 1430
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1433
    goto :goto_19

    .line 1434
    :cond_34
    new-instance v2, Ljava/lang/String;

    .line 1436
    invoke-static {v7}, Lwc0;->c1(Ljava/util/ArrayList;)[I

    .line 1439
    move-result-object v10

    .line 1440
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1443
    move-result v7

    .line 1444
    const/4 v12, 0x0

    .line 1445
    invoke-direct {v2, v10, v12, v7}, Ljava/lang/String;-><init>([III)V

    .line 1448
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    move-result-object v2

    .line 1452
    :cond_35
    :goto_1a
    invoke-virtual {v0, v5, v6}, Ldc6;->I(D)F

    .line 1455
    move-result v7

    .line 1456
    if-eqz v3, :cond_36

    .line 1458
    const-string v8, "outline"

    .line 1460
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1463
    move-result-object v8

    .line 1464
    invoke-virtual {v3, v8}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 1467
    move-result-object v8

    .line 1468
    goto :goto_1b

    .line 1469
    :cond_36
    move-object/from16 v8, v26

    .line 1471
    :goto_1b
    if-eqz v3, :cond_37

    .line 1473
    const-string v10, "shadow"

    .line 1475
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1478
    move-result-object v10

    .line 1479
    invoke-virtual {v3, v10}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 1482
    move-result-object v10

    .line 1483
    goto :goto_1c

    .line 1484
    :cond_37
    move-object/from16 v10, v26

    .line 1486
    :goto_1c
    if-eqz v3, :cond_38

    .line 1488
    const-string v11, "outglow"

    .line 1490
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1493
    move-result-object v11

    .line 1494
    invoke-virtual {v3, v11}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 1497
    move-result-object v11

    .line 1498
    goto :goto_1d

    .line 1499
    :cond_38
    move-object/from16 v11, v26

    .line 1501
    :goto_1d
    const-string v12, "radius"

    .line 1503
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1508
    if-eqz v10, :cond_39

    .line 1510
    iget-object v15, v10, Lzb6;->b:Ljava/util/HashMap;

    .line 1512
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    move-result-object v12

    .line 1516
    check-cast v12, Ljava/lang/String;

    .line 1518
    move-object/from16 v16, v1

    .line 1520
    move-object/from16 v17, v2

    .line 1522
    move-object/from16 v22, v3

    .line 1524
    move/from16 v18, v4

    .line 1526
    const-wide/16 v1, 0x0

    .line 1528
    invoke-virtual {v0, v12, v1, v2}, Ldc6;->P(Ljava/lang/String;D)D

    .line 1531
    move-result-wide v3

    .line 1532
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1535
    move-result-wide v3

    .line 1536
    double-to-float v3, v3

    .line 1537
    const-string v4, "offsetX"

    .line 1539
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Ljava/lang/String;

    .line 1545
    invoke-virtual {v0, v4, v1, v2}, Ldc6;->P(Ljava/lang/String;D)D

    .line 1548
    move-result-wide v4

    .line 1549
    double-to-float v4, v4

    .line 1550
    const-string v5, "offsetY"

    .line 1552
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    move-result-object v5

    .line 1556
    check-cast v5, Ljava/lang/String;

    .line 1558
    invoke-virtual {v0, v5, v1, v2}, Ldc6;->P(Ljava/lang/String;D)D

    .line 1561
    move-result-wide v5

    .line 1562
    double-to-float v5, v5

    .line 1563
    invoke-static {v0, v10}, Ldc6;->y(Ldc6;Lzb6;)I

    .line 1566
    move-result v6

    .line 1567
    invoke-virtual {v13, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1570
    goto :goto_1e

    .line 1571
    :cond_39
    move-object/from16 v16, v1

    .line 1573
    move-object/from16 v17, v2

    .line 1575
    move-object/from16 v22, v3

    .line 1577
    move/from16 v18, v4

    .line 1579
    const-wide/16 v1, 0x0

    .line 1581
    if-eqz v11, :cond_3a

    .line 1583
    iget-object v3, v11, Lzb6;->b:Ljava/util/HashMap;

    .line 1585
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Ljava/lang/String;

    .line 1591
    invoke-virtual {v0, v3, v1, v2}, Ldc6;->P(Ljava/lang/String;D)D

    .line 1594
    move-result-wide v3

    .line 1595
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1598
    move-result-wide v1

    .line 1599
    double-to-float v1, v1

    .line 1600
    invoke-static {v0, v11}, Ldc6;->y(Ldc6;Lzb6;)I

    .line 1603
    move-result v2

    .line 1604
    const/4 v3, 0x0

    .line 1605
    invoke-virtual {v13, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1608
    :cond_3a
    :goto_1e
    if-eqz v8, :cond_3c

    .line 1610
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 1613
    move-result v1

    .line 1614
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1616
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1619
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1621
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1624
    iget-object v2, v8, Lzb6;->b:Ljava/util/HashMap;

    .line 1626
    move-object/from16 v3, p1

    .line 1628
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, Ljava/lang/String;

    .line 1634
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1636
    invoke-virtual {v0, v2, v4, v5}, Ldc6;->P(Ljava/lang/String;D)D

    .line 1639
    move-result-wide v2

    .line 1640
    const-wide/16 v4, 0x0

    .line 1642
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1645
    move-result-wide v2

    .line 1646
    mul-double v2, v2, v27

    .line 1648
    double-to-float v2, v2

    .line 1649
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1652
    invoke-static {v0, v8}, Ldc6;->y(Ldc6;Lzb6;)I

    .line 1655
    move-result v2

    .line 1656
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1659
    iget-object v2, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1661
    if-eqz v2, :cond_3b

    .line 1663
    move-object/from16 v6, v17

    .line 1665
    move/from16 v3, v18

    .line 1667
    invoke-virtual {v2, v6, v3, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1670
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1672
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1675
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1678
    goto :goto_1f

    .line 1679
    :cond_3b
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1682
    throw v26

    .line 1683
    :cond_3c
    move-object/from16 v6, v17

    .line 1685
    move/from16 v3, v18

    .line 1687
    const-wide/16 v4, 0x0

    .line 1689
    :goto_1f
    iget-object v1, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1691
    if-eqz v1, :cond_48

    .line 1693
    invoke-virtual {v1, v6, v3, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1696
    if-eqz v11, :cond_3e

    .line 1698
    if-nez v10, :cond_3e

    .line 1700
    iget-object v1, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1702
    if-eqz v1, :cond_3d

    .line 1704
    invoke-virtual {v1, v6, v3, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1707
    goto :goto_20

    .line 1708
    :cond_3d
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1711
    throw v26

    .line 1712
    :cond_3e
    :goto_20
    if-eqz v22, :cond_3f

    .line 1714
    const-string v1, "underline"

    .line 1716
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1719
    move-result-object v1

    .line 1720
    move-object/from16 v3, v22

    .line 1722
    invoke-virtual {v3, v1}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 1725
    move-result-object v1

    .line 1726
    goto :goto_21

    .line 1727
    :cond_3f
    move-object/from16 v3, v22

    .line 1729
    move-object/from16 v1, v26

    .line 1731
    :goto_21
    if-eqz v3, :cond_40

    .line 1733
    const-string v2, "strikethrough"

    .line 1735
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v3, v2}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 1742
    move-result-object v2

    .line 1743
    goto :goto_22

    .line 1744
    :cond_40
    move-object/from16 v2, v26

    .line 1746
    :goto_22
    if-nez v1, :cond_41

    .line 1748
    if-eqz v2, :cond_47

    .line 1750
    :cond_41
    invoke-virtual {v13}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 1753
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1756
    move-result v3

    .line 1757
    float-to-double v6, v3

    .line 1758
    move-object/from16 v3, v16

    .line 1760
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1763
    move-result v3

    .line 1764
    if-eqz v3, :cond_42

    .line 1766
    move-wide v11, v4

    .line 1767
    goto :goto_23

    .line 1768
    :cond_42
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_43

    .line 1774
    sub-double v11, p2, v6

    .line 1776
    goto :goto_23

    .line 1777
    :cond_43
    sub-double v3, p2, v6

    .line 1779
    div-double v11, v3, v27

    .line 1781
    :goto_23
    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    .line 1783
    div-double v3, v23, v3

    .line 1785
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1787
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1790
    move-result-wide v3

    .line 1791
    iget-object v5, v0, Ldc6;->q:Landroid/graphics/Paint;

    .line 1793
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 1796
    move/from16 v8, v34

    .line 1798
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1801
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 1804
    move-result v8

    .line 1805
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1808
    if-eqz v1, :cond_45

    .line 1810
    div-double v8, p4, v27

    .line 1812
    const-wide v13, 0x3fd851eb851eb852L    # 0.38

    .line 1817
    mul-double v13, v13, v23

    .line 1819
    add-double/2addr v13, v8

    .line 1820
    iget-object v1, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1822
    if-eqz v1, :cond_44

    .line 1824
    double-to-float v15, v11

    .line 1825
    double-to-float v8, v13

    .line 1826
    add-double v9, v11, v6

    .line 1828
    double-to-float v9, v9

    .line 1829
    add-double/2addr v13, v3

    .line 1830
    double-to-float v10, v13

    .line 1831
    move-object v14, v1

    .line 1832
    move-object/from16 v19, v5

    .line 1834
    move/from16 v16, v8

    .line 1836
    move/from16 v17, v9

    .line 1838
    move/from16 v18, v10

    .line 1840
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1843
    goto :goto_24

    .line 1844
    :cond_44
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1847
    throw v26

    .line 1848
    :cond_45
    move-object/from16 v19, v5

    .line 1850
    :goto_24
    if-eqz v2, :cond_47

    .line 1852
    div-double v1, p4, v27

    .line 1854
    div-double v8, v3, v27

    .line 1856
    sub-double/2addr v1, v8

    .line 1857
    iget-object v0, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 1859
    if-eqz v0, :cond_46

    .line 1861
    double-to-float v5, v11

    .line 1862
    double-to-float v8, v1

    .line 1863
    add-double/2addr v11, v6

    .line 1864
    double-to-float v6, v11

    .line 1865
    add-double/2addr v1, v3

    .line 1866
    double-to-float v1, v1

    .line 1867
    move-object/from16 p0, v0

    .line 1869
    move/from16 p4, v1

    .line 1871
    move/from16 p1, v5

    .line 1873
    move/from16 p3, v6

    .line 1875
    move/from16 p2, v8

    .line 1877
    move-object/from16 p5, v19

    .line 1879
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1882
    return-void

    .line 1883
    :cond_46
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1886
    throw v26

    .line 1887
    :cond_47
    :goto_25
    return-void

    .line 1888
    :cond_48
    invoke-static/range {v29 .. v29}, Lhk2;->E(Ljava/lang/String;)V

    .line 1891
    throw v26
.end method

.method public final z(Lzb6;DD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-wide/from16 v5, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Ldc6;->W(Lzb6;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const-string v1, "bitmapfont"

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v11, v1}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 28
    move-result-object v12

    .line 29
    const-string v1, "align"

    .line 31
    iget-object v3, v11, Lzb6;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    if-nez v1, :cond_1

    .line 41
    const-string v1, "CENTER"

    .line 43
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v13, -0x1

    .line 56
    const-string v14, "color"

    .line 58
    const-string v15, "size"

    .line 60
    const/16 v16, 0x0

    .line 62
    if-eqz v12, :cond_5

    .line 64
    iget-object v1, v12, Lzb6;->b:Ljava/util/HashMap;

    .line 66
    const-string v3, "family"

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    iget-object v4, v0, Ldc6;->a:Lic6;

    .line 78
    iget-object v4, v4, Lic6;->d:Lpg5;

    .line 80
    invoke-virtual {v4}, Lpg5;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 86
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lzb6;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v3, v16

    .line 95
    :goto_0
    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-static {v4, v5, v6}, Lf24;->F(Ljava/lang/String;D)D

    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v0, v13, v1}, Ldc6;->Z(ILjava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 v1, v16

    .line 126
    :goto_1
    iget-object v4, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 128
    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v4}, Luk6;->A(ILjava/lang/Integer;)I

    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 142
    :cond_4
    move-object v1, v3

    .line 143
    move-object v10, v4

    .line 144
    move-wide/from16 v3, p2

    .line 146
    invoke-virtual/range {v0 .. v10}, Ldc6;->j(Lzb6;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/Integer;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 152
    :goto_2
    return-void

    .line 153
    :cond_5
    const-string v1, "font"

    .line 155
    filled-new-array {v1}, [Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v11, v1}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 162
    move-result-object v1

    .line 163
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->min(DD)D

    .line 166
    move-result-wide v3

    .line 167
    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    .line 172
    mul-double/2addr v3, v7

    .line 173
    invoke-static {v12, v15, v3, v4}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v1, v15, v3, v4}, Ldc6;->J(Lzb6;Ljava/lang/String;D)D

    .line 180
    move-result-wide v3

    .line 181
    if-eqz v1, :cond_6

    .line 183
    iget-object v7, v1, Lzb6;->b:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 191
    if-nez v7, :cond_8

    .line 193
    :cond_6
    if-eqz v12, :cond_7

    .line 195
    iget-object v7, v12, Lzb6;->b:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object/from16 v7, v16

    .line 206
    :cond_8
    :goto_3
    invoke-virtual {v0, v13, v7}, Ldc6;->Z(ILjava/lang/String;)I

    .line 209
    move-result v7

    .line 210
    iget-object v8, v0, Ldc6;->j:Ljava/lang/Integer;

    .line 212
    invoke-static {v7, v8}, Luk6;->A(ILjava/lang/Integer;)I

    .line 215
    move-result v7

    .line 216
    iget v8, v0, Ldc6;->k:F

    .line 218
    invoke-static {v8, v7}, Luk6;->D(FI)I

    .line 221
    move-result v7

    .line 222
    invoke-virtual {v0, v1, v3, v4, v7}, Ldc6;->U(Lzb6;DI)V

    .line 225
    if-eqz v1, :cond_9

    .line 227
    const-string v3, "letterSpacing"

    .line 229
    iget-object v1, v1, Lzb6;->b:Ljava/util/HashMap;

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object/from16 v1, v16

    .line 240
    :goto_4
    const-wide/16 v3, 0x0

    .line 242
    invoke-virtual {v0, v1, v3, v4}, Ldc6;->P(Ljava/lang/String;D)D

    .line 245
    move-result-wide v7

    .line 246
    double-to-float v1, v7

    .line 247
    iget-object v7, v0, Ldc6;->s:Landroid/graphics/Paint;

    .line 249
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 252
    const-string v1, "START"

    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v8

    .line 258
    const-string v10, "END"

    .line 260
    if-eqz v8, :cond_a

    .line 262
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_b

    .line 271
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 276
    :goto_5
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_d

    .line 292
    move-wide/from16 v3, p2

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 297
    div-double v3, p2, v3

    .line 299
    :goto_6
    iget-object v1, v0, Ldc6;->e:Landroid/graphics/Canvas;

    .line 301
    if-eqz v1, :cond_e

    .line 303
    double-to-float v3, v3

    .line 304
    invoke-virtual {v0, v5, v6}, Ldc6;->I(D)F

    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v2, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 311
    return-void

    .line 312
    :cond_e
    const-string v0, "canvas"

    .line 314
    invoke-static {v0}, Lhk2;->E(Ljava/lang/String;)V

    .line 317
    throw v16
.end method
