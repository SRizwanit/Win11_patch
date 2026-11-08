.class public Ldesktop/Entity/ViewItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animProgress:F

.field public animStartX:F

.field public animStartY:F

.field public animatedScale:F

.field public animatedX:F

.field public animatedY:F

.field public canResizeH:Z

.field public canResizeV:Z

.field public color:Ljava/lang/String;

.field public colorPos:I

.field public folderIconIndex:I

.field public icon:Landroid/graphics/Bitmap;

.field public infoName:Ljava/lang/String;

.field public isAnimating:Z

.field public isCurrentUser:Z

.field public isDraging:Z

.field public isHidden:Z

.field public isLocked:Z

.field public isResizeEnabled:Z

.field public isSystemWidget:Z

.field public label:Ljava/lang/String;

.field public mID:J

.field public notiColor:I

.field public noti_count:I

.field public pageNo:I

.field public parentFolder:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public rename:Ljava/lang/String;

.field public resIdName:Ljava/lang/String;

.field public spanX:I

.field public spanY:I

.field public targetScale:F

.field public tempBmp:Landroid/graphics/Bitmap;

.field public themePackage:Ljava/lang/String;

.field public themeResIdName:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public useMask:Z

.field public useTheme:Z

.field public userId:Ljava/lang/String;

.field public view:Landroid/view/View;

.field public widgetHeightDp:I

.field public widgetId:I

.field public widgetWidthDp:I

.field public xL:I

.field public xP:I

.field public yL:I

.field public yP:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 179
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 180
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 181
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 182
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    .line 183
    const-string v0, ""

    iput-object v0, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    const/4 v1, 0x0

    .line 184
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 185
    const-string v2, "Desktop"

    iput-object v2, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 186
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 187
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 188
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 189
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v2, 0x1

    .line 190
    iput v2, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 191
    iput v2, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 192
    iput-object v0, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 193
    iput-boolean v2, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    const/16 v3, 0x96

    .line 194
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 195
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 196
    iput-boolean v2, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 197
    iput-boolean v2, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 198
    iput-object v0, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 199
    iput v0, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 200
    iput v0, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    iput v0, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 202
    iput v0, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 203
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 205
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 206
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 283
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 284
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 285
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 286
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 287
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 289
    const-string v1, "Desktop"

    iput-object v1, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 290
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 291
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 292
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 293
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 294
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 295
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 296
    const-string v2, ""

    iput-object v2, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 297
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    const/16 v3, 0x96

    .line 298
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 299
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 300
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 301
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 302
    iput-object v2, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 303
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 304
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 306
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 307
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 309
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 310
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 311
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 312
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 313
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 314
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 315
    iput p5, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 208
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 209
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 210
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 211
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 212
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 214
    const-string v1, "Desktop"

    iput-object v1, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 215
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 216
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 217
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 218
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 219
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 220
    const-string v2, ""

    iput-object v2, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 221
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    const/16 v3, 0x96

    .line 222
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 223
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 224
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 225
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 226
    iput-object v2, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 227
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 228
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 230
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 231
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v1, 0x0

    .line 232
    iput v1, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 233
    iput v1, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 234
    iput v1, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 235
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 236
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 237
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 238
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 239
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 240
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 241
    iput p5, p0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 242
    iput-object p6, p0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 243
    iput p7, p0, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 244
    iput p8, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 354
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 355
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 356
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 357
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 358
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 360
    const-string v1, "Desktop"

    iput-object v1, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 361
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 362
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 363
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 364
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 365
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 366
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 367
    const-string v2, ""

    iput-object v2, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 368
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    const/16 v3, 0x96

    .line 369
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 370
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 371
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 372
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 373
    iput-object v2, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 374
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 375
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 377
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 378
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 380
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 381
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 382
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 383
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 384
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 385
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 386
    iput-object p5, p0, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 387
    iput p6, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 104
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 106
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 107
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 108
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 110
    const-string v1, "Desktop"

    iput-object v1, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 111
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 112
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 113
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 114
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 115
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    const/16 v2, 0x96

    .line 116
    iput v2, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 117
    iput v2, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 118
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 119
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 121
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 123
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 124
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 126
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 127
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 128
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 131
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 132
    iput-object p5, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 133
    iput-object p6, p0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 134
    iput-boolean p7, p0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 135
    iput-boolean p8, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 136
    iput p9, p0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 137
    iput-boolean p10, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 138
    iput p11, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 11
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 13
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 15
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    .line 17
    const-string v0, "Desktop"

    .line 19
    iput-object v0, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 24
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 29
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 31
    const/16 v2, 0x96

    .line 33
    iput v2, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 35
    iput v2, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 37
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 39
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 45
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 51
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 53
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 58
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 60
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 62
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 76
    iput-boolean p8, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 78
    iput p9, p0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 80
    iput-boolean p10, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 82
    iput-boolean p11, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 84
    iput-object p12, p0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 86
    move-object/from16 p1, p13

    .line 88
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 90
    move-object/from16 p1, p14

    .line 92
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 94
    move/from16 p1, p15

    .line 96
    iput-boolean p1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 98
    move/from16 p1, p16

    .line 100
    iput p1, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 140
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 142
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 143
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 144
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    .line 145
    const-string v0, "Desktop"

    iput-object v0, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 147
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 148
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 149
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    const/16 v2, 0x96

    .line 150
    iput v2, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 151
    iput v2, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 152
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 153
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 154
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 155
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 157
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 158
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 160
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 161
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 162
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 165
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 166
    iput-object p5, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 167
    iput-object p6, p0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 168
    iput-boolean p7, p0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 169
    iput-boolean p8, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 170
    iput p9, p0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 171
    iput-boolean p10, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 172
    iput-boolean p11, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 173
    iput-object p12, p0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 174
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    move/from16 p1, p14

    .line 175
    iput-boolean p1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    move/from16 p1, p15

    .line 176
    iput p1, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 389
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 390
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 391
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 392
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 393
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 395
    const-string v1, "Desktop"

    iput-object v1, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 396
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 397
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 398
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 399
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 400
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 401
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 402
    const-string v2, ""

    iput-object v2, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 403
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    const/16 v3, 0x96

    .line 404
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 405
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 406
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 407
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 408
    iput-object v2, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 409
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 410
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 412
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 413
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 415
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 416
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 417
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 418
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 419
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 420
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 421
    iput-boolean p5, p0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 422
    iput p6, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 4

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 246
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 247
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 248
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 249
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 250
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 252
    const-string v1, "Desktop"

    iput-object v1, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 253
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 254
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 255
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 256
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 257
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 258
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 259
    const-string v2, ""

    iput-object v2, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 260
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    const/16 v3, 0x96

    .line 261
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 262
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 263
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 264
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 265
    iput-object v2, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 266
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 267
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 269
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 270
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 272
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 273
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 274
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 276
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 277
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 278
    iput-boolean p5, p0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 279
    iput p6, p0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 280
    iput p7, p0, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 281
    iput p8, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 4

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 317
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 318
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 319
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 320
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 321
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 323
    const-string v1, "Desktop"

    iput-object v1, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 324
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 325
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 326
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 327
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 328
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 329
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 330
    const-string v2, ""

    iput-object v2, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 331
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    const/16 v3, 0x96

    .line 332
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 333
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 334
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 335
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 336
    iput-object v2, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 337
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 338
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 340
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 341
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 342
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 343
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 344
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 345
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 346
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 347
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 348
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 349
    iput-boolean p5, p0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 350
    iput-object p6, p0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 351
    iput p7, p0, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 352
    iput p8, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 424
    iput-wide v0, p0, Ldesktop/Entity/ViewItem;->mID:J

    const/4 v0, -0x1

    .line 425
    iput v0, p0, Ldesktop/Entity/ViewItem;->xP:I

    .line 426
    iput v0, p0, Ldesktop/Entity/ViewItem;->yP:I

    .line 427
    iput v0, p0, Ldesktop/Entity/ViewItem;->xL:I

    .line 428
    iput v0, p0, Ldesktop/Entity/ViewItem;->yL:I

    .line 429
    const-string v0, "Desktop"

    iput-object v0, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 431
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 432
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    const/4 v1, 0x1

    .line 433
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 434
    iput v1, p0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 435
    const-string v2, ""

    iput-object v2, p0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 436
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    const/16 v3, 0x96

    .line 437
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 438
    iput v3, p0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 439
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeH:Z

    .line 440
    iput-boolean v1, p0, Ldesktop/Entity/ViewItem;->canResizeV:Z

    .line 441
    iput-object v2, p0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 442
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedX:F

    .line 443
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 444
    iput v1, p0, Ldesktop/Entity/ViewItem;->animatedScale:F

    .line 445
    iput v1, p0, Ldesktop/Entity/ViewItem;->targetScale:F

    .line 446
    iput-boolean v0, p0, Ldesktop/Entity/ViewItem;->isAnimating:Z

    const/4 v0, 0x0

    .line 447
    iput v0, p0, Ldesktop/Entity/ViewItem;->animProgress:F

    .line 448
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartX:F

    .line 449
    iput v0, p0, Ldesktop/Entity/ViewItem;->animStartY:F

    .line 450
    iput-object p1, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 451
    iput-object p2, p0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 452
    iput-object p3, p0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 453
    iput-object p4, p0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 454
    iput-boolean p5, p0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 455
    iput-boolean p6, p0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 456
    iput-object p7, p0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 457
    iput-object p8, p0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 458
    iput p9, p0, Ldesktop/Entity/ViewItem;->pageNo:I

    return-void
.end method
