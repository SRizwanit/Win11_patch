.class public interface abstract Lx73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Ljava/lang/Float;

.field public static final E:Ljava/lang/Float;

.field public static final F:Ljava/lang/Float;

.field public static final G:Ljava/lang/Float;

.field public static final H:Ljava/lang/Float;

.field public static final I:Landroid/graphics/ColorFilter;

.field public static final J:[Ljava/lang/Integer;

.field public static final K:Landroid/graphics/Typeface;

.field public static final L:Landroid/graphics/Bitmap;

.field public static final M:Ljava/lang/String;

.field public static final N:Landroid/graphics/Path;

.field public static final a:Landroid/graphics/PointF;

.field public static final b:Landroid/graphics/PointF;

.field public static final c:Ljava/lang/Float;

.field public static final d:Ljava/lang/Float;

.field public static final e:Ljava/lang/Float;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Ljava/lang/Float;

.field public static final i:Landroid/graphics/PointF;

.field public static final j:Lvt4;

.field public static final k:Ljava/lang/Float;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    sput-object v0, Lx73;->a:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    sput-object v0, Lx73;->b:Landroid/graphics/PointF;

    .line 15
    const/high16 v0, 0x41700000    # 15.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx73;->c:Ljava/lang/Float;

    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lx73;->d:Ljava/lang/Float;

    .line 31
    const/high16 v2, 0x41880000    # 17.0f

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lx73;->e:Ljava/lang/Float;

    .line 39
    new-instance v3, Landroid/graphics/PointF;

    .line 41
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 44
    sput-object v3, Lx73;->f:Landroid/graphics/PointF;

    .line 46
    new-instance v3, Landroid/graphics/PointF;

    .line 48
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 51
    sput-object v3, Lx73;->g:Landroid/graphics/PointF;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lx73;->h:Ljava/lang/Float;

    .line 60
    new-instance v4, Landroid/graphics/PointF;

    .line 62
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 65
    sput-object v4, Lx73;->i:Landroid/graphics/PointF;

    .line 67
    new-instance v4, Lvt4;

    .line 69
    invoke-direct {v4}, Lvt4;-><init>()V

    .line 72
    sput-object v4, Lx73;->j:Lvt4;

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v4

    .line 80
    sput-object v4, Lx73;->k:Ljava/lang/Float;

    .line 82
    const v4, 0x3f8ccccd    # 1.1f

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v4

    .line 89
    sput-object v4, Lx73;->l:Ljava/lang/Float;

    .line 91
    const v4, 0x3f99999a    # 1.2f

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v4

    .line 98
    sput-object v4, Lx73;->m:Ljava/lang/Float;

    .line 100
    const v4, 0x3fa66666    # 1.3f

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v4

    .line 107
    sput-object v4, Lx73;->n:Ljava/lang/Float;

    .line 109
    sput-object v3, Lx73;->o:Ljava/lang/Float;

    .line 111
    sput-object v3, Lx73;->p:Ljava/lang/Float;

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v3

    .line 119
    sput-object v3, Lx73;->q:Ljava/lang/Float;

    .line 121
    const/high16 v3, 0x40400000    # 3.0f

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v3

    .line 127
    sput-object v3, Lx73;->r:Ljava/lang/Float;

    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v3

    .line 135
    sput-object v3, Lx73;->s:Ljava/lang/Float;

    .line 137
    const/high16 v3, 0x40a00000    # 5.0f

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v3

    .line 143
    sput-object v3, Lx73;->t:Ljava/lang/Float;

    .line 145
    const/high16 v3, 0x40c00000    # 6.0f

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v3

    .line 151
    sput-object v3, Lx73;->u:Ljava/lang/Float;

    .line 153
    const/high16 v3, 0x40e00000    # 7.0f

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v3

    .line 159
    sput-object v3, Lx73;->v:Ljava/lang/Float;

    .line 161
    const/high16 v3, 0x41000000    # 8.0f

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v3

    .line 167
    sput-object v3, Lx73;->w:Ljava/lang/Float;

    .line 169
    const/high16 v3, 0x41100000    # 9.0f

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v3

    .line 175
    sput-object v3, Lx73;->x:Ljava/lang/Float;

    .line 177
    const/high16 v3, 0x41200000    # 10.0f

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v3

    .line 183
    sput-object v3, Lx73;->y:Ljava/lang/Float;

    .line 185
    const/high16 v3, 0x41300000    # 11.0f

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v3

    .line 191
    sput-object v3, Lx73;->z:Ljava/lang/Float;

    .line 193
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v3

    .line 199
    sput-object v3, Lx73;->A:Ljava/lang/Float;

    .line 201
    const v3, 0x4141999a    # 12.1f

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    move-result-object v3

    .line 208
    sput-object v3, Lx73;->B:Ljava/lang/Float;

    .line 210
    const/high16 v3, 0x41500000    # 13.0f

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v3

    .line 216
    sput-object v3, Lx73;->C:Ljava/lang/Float;

    .line 218
    const/high16 v3, 0x41600000    # 14.0f

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v3

    .line 224
    sput-object v3, Lx73;->D:Ljava/lang/Float;

    .line 226
    sput-object v0, Lx73;->E:Ljava/lang/Float;

    .line 228
    sput-object v1, Lx73;->F:Ljava/lang/Float;

    .line 230
    sput-object v2, Lx73;->G:Ljava/lang/Float;

    .line 232
    const/high16 v0, 0x41900000    # 18.0f

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lx73;->H:Ljava/lang/Float;

    .line 240
    new-instance v0, Landroid/graphics/ColorFilter;

    .line 242
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 245
    sput-object v0, Lx73;->I:Landroid/graphics/ColorFilter;

    .line 247
    const/4 v0, 0x0

    .line 248
    new-array v0, v0, [Ljava/lang/Integer;

    .line 250
    sput-object v0, Lx73;->J:[Ljava/lang/Integer;

    .line 252
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 254
    sput-object v0, Lx73;->K:Landroid/graphics/Typeface;

    .line 256
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lx73;->L:Landroid/graphics/Bitmap;

    .line 265
    const-string v0, "dynamic_text"

    .line 267
    sput-object v0, Lx73;->M:Ljava/lang/String;

    .line 269
    new-instance v0, Landroid/graphics/Path;

    .line 271
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 274
    sput-object v0, Lx73;->N:Landroid/graphics/Path;

    .line 276
    return-void
.end method
