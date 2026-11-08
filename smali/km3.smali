.class public final enum Lkm3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lkm3;

.field public static final enum B:Lkm3;

.field public static final enum C:Lkm3;

.field public static final enum D:Lkm3;

.field public static final synthetic E:[Lkm3;

.field public static final enum y:Lkm3;

.field public static final enum z:Lkm3;


# instance fields
.field public final q:F

.field public final r:F

.field public final s:Ljava/util/List;

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:I

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lkm3;

    .line 3
    const v1, 0x3ecac083    # 0.396f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v11

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v12

    .line 16
    const v1, 0x3f1a9fbe    # 0.604f

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v13

    .line 23
    filled-new-array {v11, v12, v13}, [Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v5

    .line 31
    const v1, 0x7f0a00a3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0a00a2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0a00a1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v1, "BAND_CENTER"

    .line 62
    const/4 v2, 0x0

    .line 63
    const v3, 0x3f28f5c3    # 0.66f

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    const v6, 0x3dd4fdf4    # 0.104f

    .line 71
    const v7, 0x3ecccccd    # 0.4f

    .line 74
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    const v9, 0x7f0a057f

    .line 80
    invoke-direct/range {v0 .. v10}, Lkm3;-><init>(Ljava/lang/String;IFFLjava/util/List;FFFILjava/util/List;)V

    .line 83
    sput-object v0, Lkm3;->y:Lkm3;

    .line 85
    new-instance v1, Lkm3;

    .line 87
    filled-new-array {v11, v12, v13}, [Ljava/lang/Float;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v19

    .line 95
    const v2, 0x7f0a033d

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f0a033c

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    const v4, 0x7f0a033b

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v24

    .line 124
    const-string v15, "MID_CENTER"

    .line 126
    const/16 v16, 0x1

    .line 128
    const v17, 0x3ed70a3d    # 0.42f

    .line 131
    const v18, 0x3f2e147b    # 0.68f

    .line 134
    const v20, 0x3dd4fdf4    # 0.104f

    .line 137
    const v21, 0x3ee147ae    # 0.44f

    .line 140
    const/high16 v22, 0x40000000    # 2.0f

    .line 142
    const v23, 0x7f0a0583

    .line 145
    move-object v14, v1

    .line 146
    invoke-direct/range {v14 .. v24}, Lkm3;-><init>(Ljava/lang/String;IFFLjava/util/List;FFFILjava/util/List;)V

    .line 149
    sput-object v1, Lkm3;->z:Lkm3;

    .line 151
    new-instance v2, Lkm3;

    .line 153
    filled-new-array {v11, v12, v13}, [Ljava/lang/Float;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v19

    .line 161
    const v3, 0x7f0a01b5

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    const v4, 0x7f0a01b4

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    const v5, 0x7f0a01b3

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v24

    .line 190
    const-string v15, "FULL_CENTER"

    .line 192
    const/16 v16, 0x2

    .line 194
    const/16 v17, 0x0

    .line 196
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    const v21, 0x3e851eb8    # 0.26f

    .line 201
    const v22, 0x3f8ccccd    # 1.1f

    .line 204
    const v23, 0x7f0a0582

    .line 207
    move-object v14, v2

    .line 208
    invoke-direct/range {v14 .. v24}, Lkm3;-><init>(Ljava/lang/String;IFFLjava/util/List;FFFILjava/util/List;)V

    .line 211
    sput-object v2, Lkm3;->A:Lkm3;

    .line 213
    new-instance v3, Lkm3;

    .line 215
    const v4, 0x3f19999a    # 0.6f

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v4

    .line 222
    const v5, 0x3f3851ec    # 0.72f

    .line 225
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v5

    .line 229
    const v6, 0x3f570a3d    # 0.84f

    .line 232
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v6

    .line 236
    filled-new-array {v4, v5, v6}, [Ljava/lang/Float;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v8

    .line 244
    const v4, 0x7f0a00a9

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    const v5, 0x7f0a00a8

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v5

    .line 258
    const v6, 0x7f0a00a7

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v6

    .line 265
    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object v13

    .line 273
    const-string v4, "BAND_RIGHT"

    .line 275
    const/4 v5, 0x3

    .line 276
    const v6, 0x3f19999a    # 0.6f

    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    const v9, 0x3df5c28f    # 0.12f

    .line 284
    const v10, 0x3e99999a    # 0.3f

    .line 287
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 289
    const v12, 0x7f0a0581

    .line 292
    invoke-direct/range {v3 .. v13}, Lkm3;-><init>(Ljava/lang/String;IFFLjava/util/List;FFFILjava/util/List;)V

    .line 295
    sput-object v3, Lkm3;->B:Lkm3;

    .line 297
    new-instance v4, Lkm3;

    .line 299
    const v5, 0x3da3d70a    # 0.08f

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    move-result-object v5

    .line 306
    const v6, 0x3e4ccccd    # 0.2f

    .line 309
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    move-result-object v6

    .line 313
    const v7, 0x3ea3d70a    # 0.32f

    .line 316
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    move-result-object v7

    .line 320
    filled-new-array {v5, v6, v7}, [Ljava/lang/Float;

    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    move-result-object v9

    .line 328
    const v5, 0x7f0a00a6

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v5

    .line 335
    const v6, 0x7f0a00a5

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v6

    .line 342
    const v7, 0x7f0a00a4

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v7

    .line 349
    filled-new-array {v5, v6, v7}, [Ljava/lang/Integer;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    move-result-object v14

    .line 357
    const-string v5, "BAND_LEFT"

    .line 359
    const/4 v6, 0x4

    .line 360
    const v7, 0x3f3851ec    # 0.72f

    .line 363
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    const v10, 0x3df5c28f    # 0.12f

    .line 368
    const v11, 0x3ee147ae    # 0.44f

    .line 371
    const v12, 0x3f8ccccd    # 1.1f

    .line 374
    const v13, 0x7f0a0580

    .line 377
    invoke-direct/range {v4 .. v14}, Lkm3;-><init>(Ljava/lang/String;IFFLjava/util/List;FFFILjava/util/List;)V

    .line 380
    sput-object v4, Lkm3;->C:Lkm3;

    .line 382
    new-instance v5, Lkm3;

    .line 384
    const v6, 0x3f666666    # 0.9f

    .line 387
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    move-result-object v10

    .line 395
    const v6, 0x7f0a04b7

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    move-result-object v15

    .line 406
    const-string v6, "SINGLE_RIGHT"

    .line 408
    const/4 v7, 0x5

    .line 409
    const/4 v8, 0x0

    .line 410
    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    const v11, 0x3e4ccccd    # 0.2f

    .line 415
    const v12, 0x3e19999a    # 0.15f

    .line 418
    const v13, 0x3f8ccccd    # 1.1f

    .line 421
    const v14, 0x7f0a0584

    .line 424
    invoke-direct/range {v5 .. v15}, Lkm3;-><init>(Ljava/lang/String;IFFLjava/util/List;FFFILjava/util/List;)V

    .line 427
    sput-object v5, Lkm3;->D:Lkm3;

    .line 429
    filled-new-array/range {v0 .. v5}, [Lkm3;

    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lkm3;->E:[Lkm3;

    .line 435
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLjava/util/List;FFFILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lkm3;->q:F

    .line 6
    iput p4, p0, Lkm3;->r:F

    .line 8
    iput-object p5, p0, Lkm3;->s:Ljava/util/List;

    .line 10
    iput p6, p0, Lkm3;->t:F

    .line 12
    iput p7, p0, Lkm3;->u:F

    .line 14
    iput p8, p0, Lkm3;->v:F

    .line 16
    iput p9, p0, Lkm3;->w:I

    .line 18
    iput-object p10, p0, Lkm3;->x:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkm3;
    .locals 1

    .line 1
    const-class v0, Lkm3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkm3;

    .line 9
    return-object p0
.end method

.method public static values()[Lkm3;
    .locals 1

    .line 1
    sget-object v0, Lkm3;->E:[Lkm3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkm3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lml4;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget-object p1, p1, Lml4;->b:Landroid/graphics/RectF;

    .line 5
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lkm3;->q:F

    .line 15
    mul-float/2addr v3, v4

    .line 16
    add-float/2addr v3, v2

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    move-result p1

    .line 25
    iget p0, p0, Lkm3;->r:F

    .line 27
    mul-float/2addr p1, p0

    .line 28
    add-float/2addr p1, v4

    .line 29
    invoke-direct {v0, v1, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    return-object v0
.end method
