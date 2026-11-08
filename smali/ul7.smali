.class public final Lul7;
.super Lq62;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final v:Lyt7;

.field public final w:Landroid/content/Context;

.field public final x:Landroid/view/WindowManager;

.field public final y:Luj2;

.field public z:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lyt7;Landroid/content/Context;Luj2;)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    invoke-direct {p0, v0, p1, v2, v1}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lul7;->B:I

    .line 12
    iput v0, p0, Lul7;->C:I

    .line 14
    iput v0, p0, Lul7;->E:I

    .line 16
    iput v0, p0, Lul7;->F:I

    .line 18
    iput v0, p0, Lul7;->G:I

    .line 20
    iput v0, p0, Lul7;->H:I

    .line 22
    iput-object p1, p0, Lul7;->v:Lyt7;

    .line 24
    iput-object p2, p0, Lul7;->w:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lul7;->y:Luj2;

    .line 28
    const-string p1, "window"

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 36
    iput-object p1, p0, Lul7;->x:Landroid/view/WindowManager;

    .line 38
    return-void
.end method


# virtual methods
.method public final P(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lul7;->w:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lu3a;->B:Lu3a;

    .line 10
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    invoke-static {v1}, Lr2a;->q(Landroid/app/Activity;)[I

    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lul7;->v:Lyt7;

    .line 25
    iget-object v4, v3, Lyt7;->q:Lbu7;

    .line 27
    invoke-virtual {v4}, Lbu7;->m()Lwz0;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v4}, Lbu7;->m()Lwz0;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lwz0;->b()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v3

    .line 51
    sget-object v6, Lbd7;->A0:Lwc7;

    .line 53
    sget-object v7, Lw57;->e:Lw57;

    .line 55
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 57
    invoke-virtual {v7, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 69
    if-nez v5, :cond_3

    .line 71
    invoke-virtual {v4}, Lbu7;->m()Lwz0;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v4}, Lbu7;->m()Lwz0;

    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Lwz0;->c:I

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 87
    invoke-virtual {v4}, Lbu7;->m()Lwz0;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v4}, Lbu7;->m()Lwz0;

    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Lwz0;->b:I

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    :goto_2
    sget-object v3, Lu37;->g:Lu37;

    .line 103
    iget-object v6, v3, Lu37;->a:Lkk8;

    .line 105
    invoke-virtual {v6, v0, v5}, Lkk8;->h(Landroid/content/Context;I)I

    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lul7;->G:I

    .line 111
    iget-object v3, v3, Lu37;->a:Lkk8;

    .line 113
    invoke-virtual {v3, v0, v2}, Lkk8;->h(Landroid/content/Context;I)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lul7;->H:I

    .line 119
    :cond_6
    sub-int v0, p2, v1

    .line 121
    iget v1, p0, Lul7;->G:I

    .line 123
    iget v2, p0, Lul7;->H:I

    .line 125
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v5, "x"

    .line 132
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    move-result-object v3

    .line 136
    const-string v5, "y"

    .line 138
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    const-string v3, "width"

    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "height"

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    move-result-object v0

    .line 154
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 156
    check-cast p0, Lnt7;

    .line 158
    const-string v1, "onDefaultPositionReceived"

    .line 160
    invoke-interface {p0, v1, v0}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception p0

    .line 165
    sget v0, Lha8;->b:I

    .line 167
    const-string v0, "Error occurred while dispatching default position."

    .line 169
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_3
    iget-object p0, v4, Lbu7;->D:Liu7;

    .line 174
    iget-object p0, p0, Liu7;->N:Lsl7;

    .line 176
    if-eqz p0, :cond_7

    .line 178
    iput p1, p0, Lsl7;->x:I

    .line 180
    iput p2, p0, Lsl7;->y:I

    .line 182
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lnt7;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iput-object p1, p0, Lul7;->z:Landroid/util/DisplayMetrics;

    .line 10
    iget-object p1, p0, Lul7;->x:Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lul7;->z:Landroid/util/DisplayMetrics;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget-object p2, p0, Lul7;->z:Landroid/util/DisplayMetrics;

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iput p2, p0, Lul7;->A:F

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lul7;->D:I

    .line 33
    sget-object p1, Lu37;->g:Lu37;

    .line 35
    iget-object p1, p1, Lu37;->a:Lkk8;

    .line 37
    iget-object p1, p0, Lul7;->z:Landroid/util/DisplayMetrics;

    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lul7;->B:I

    .line 51
    iget-object p1, p0, Lul7;->z:Landroid/util/DisplayMetrics;

    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lul7;->C:I

    .line 65
    iget-object p1, p0, Lul7;->v:Lyt7;

    .line 67
    iget-object p2, p1, Lyt7;->q:Lbu7;

    .line 69
    invoke-virtual {p1}, Lyt7;->h()Landroid/app/Activity;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lu3a;->B:Lu3a;

    .line 86
    iget-object v3, v3, Lu3a;->c:Lr2a;

    .line 88
    invoke-static {v0}, Lr2a;->p(Landroid/app/Activity;)[I

    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lul7;->z:Landroid/util/DisplayMetrics;

    .line 94
    aget v4, v0, v2

    .line 96
    int-to-float v4, v4

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lul7;->E:I

    .line 106
    iget-object v3, p0, Lul7;->z:Landroid/util/DisplayMetrics;

    .line 108
    aget v0, v0, v1

    .line 110
    int-to-float v0, v0

    .line 111
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 113
    div-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lul7;->F:I

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Lul7;->B:I

    .line 123
    iput v0, p0, Lul7;->E:I

    .line 125
    iget v0, p0, Lul7;->C:I

    .line 127
    iput v0, p0, Lul7;->F:I

    .line 129
    :goto_1
    invoke-virtual {p2}, Lbu7;->m()Lwz0;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lwz0;->b()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 139
    iget v0, p0, Lul7;->B:I

    .line 141
    iput v0, p0, Lul7;->G:I

    .line 143
    iget v0, p0, Lul7;->C:I

    .line 145
    iput v0, p0, Lul7;->H:I

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 151
    :goto_2
    iget v4, p0, Lul7;->B:I

    .line 153
    iget v5, p0, Lul7;->C:I

    .line 155
    iget v6, p0, Lul7;->E:I

    .line 157
    iget v7, p0, Lul7;->F:I

    .line 159
    iget v8, p0, Lul7;->A:F

    .line 161
    iget v9, p0, Lul7;->D:I

    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v9}, Lq62;->O(IIIIFI)V

    .line 167
    new-instance p0, Landroid/content/Intent;

    .line 169
    const-string v0, "android.intent.action.DIAL"

    .line 171
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v0, "tel:"

    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    iget-object v0, v3, Lul7;->y:Luj2;

    .line 185
    invoke-virtual {v0, p0}, Luj2;->d(Landroid/content/Intent;)Z

    .line 188
    move-result p0

    .line 189
    new-instance v4, Landroid/content/Intent;

    .line 191
    const-string v5, "android.intent.action.VIEW"

    .line 193
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v5, "sms:"

    .line 198
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v0, v4}, Luj2;->d(Landroid/content/Intent;)Z

    .line 208
    move-result v4

    .line 209
    new-instance v5, Landroid/content/Intent;

    .line 211
    const-string v6, "android.intent.action.INSERT"

    .line 213
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v6, "vnd.android.cursor.dir/event"

    .line 218
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Luj2;->d(Landroid/content/Intent;)Z

    .line 225
    move-result v5

    .line 226
    iget-object v0, v0, Luj2;->q:Landroid/content/Context;

    .line 228
    sget-object v6, Luc7;->b:Luc7;

    .line 230
    invoke-static {v0, v6}, Lyu0;->Q(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_3

    .line 242
    invoke-static {v0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lzt;->a:Ljava/lang/Object;

    .line 248
    check-cast v0, Landroid/content/Context;

    .line 250
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 252
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_3

    .line 258
    move v0, v1

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    move v0, v2

    .line 261
    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 263
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 266
    const-string v7, "sms"

    .line 268
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    move-result-object v4

    .line 272
    const-string v6, "tel"

    .line 274
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    move-result-object p0

    .line 278
    const-string v4, "calendar"

    .line 280
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    move-result-object p0

    .line 284
    const-string v4, "storePicture"

    .line 286
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    move-result-object p0

    .line 290
    const-string v0, "inlineVideo"

    .line 292
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_4

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    sget v0, Lha8;->b:I

    .line 301
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 303
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    const/4 p0, 0x0

    .line 307
    :goto_4
    const-string v0, "onDeviceFeaturesReceived"

    .line 309
    invoke-virtual {p1, v0, p0}, Lyt7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 312
    const/4 p0, 0x2

    .line 313
    new-array v0, p0, [I

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    sget-object p1, Lu37;->g:Lu37;

    .line 320
    iget-object v4, p1, Lu37;->a:Lkk8;

    .line 322
    aget v2, v0, v2

    .line 324
    iget-object v5, v3, Lul7;->w:Landroid/content/Context;

    .line 326
    invoke-virtual {v4, v5, v2}, Lkk8;->h(Landroid/content/Context;I)I

    .line 329
    move-result v2

    .line 330
    iget-object p1, p1, Lu37;->a:Lkk8;

    .line 332
    aget v0, v0, v1

    .line 334
    invoke-virtual {p1, v5, v0}, Lkk8;->h(Landroid/content/Context;I)I

    .line 337
    move-result p1

    .line 338
    invoke-virtual {v3, v2, p1}, Lul7;->P(II)V

    .line 341
    invoke-static {p0}, Lha8;->m(I)Z

    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_4

    .line 347
    const-string p0, "Dispatching Ready Event."

    .line 349
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 352
    :cond_4
    iget-object p0, p2, Lbu7;->u:Lo36;

    .line 354
    iget-object p0, p0, Lo36;->q:Ljava/lang/String;

    .line 356
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 358
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 361
    const-string p2, "js"

    .line 363
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    move-result-object p0

    .line 367
    iget-object p1, v3, Lq62;->r:Ljava/lang/Object;

    .line 369
    check-cast p1, Lnt7;

    .line 371
    const-string p2, "onReadyEventReceived"

    .line 373
    invoke-interface {p1, p2, p0}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    goto :goto_5

    .line 377
    :catch_1
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    sget p1, Lha8;->b:I

    .line 381
    const-string p1, "Error occurred while dispatching ready Event."

    .line 383
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :goto_5
    return-void
.end method
