.class public final Ln58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le68;


# instance fields
.field public final A:Lo36;

.field public final B:Lbo8;

.field public final C:Ltx7;

.field public final D:Lp68;

.field public final E:Lmx0;

.field public final F:Lk48;

.field public final G:Lfr8;

.field public final H:Le98;

.field public final I:Lbq8;

.field public final J:Lte8;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/Point;

.field public P:Landroid/graphics/Point;

.field public Q:J

.field public R:J

.field public S:Lj08;

.field public final T:Ls28;

.field public final U:Ln68;

.field public final V:Lo57;

.field public final W:Ld18;

.field public final q:Landroid/content/Context;

.field public final r:Lh68;

.field public final s:Lorg/json/JSONObject;

.field public final t:Lk88;

.field public final u:Lb68;

.field public final v:Ll67;

.field public final w:Lb28;

.field public final x:Lp18;

.field public final y:Ll48;

.field public final z:Lrn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh68;Lorg/json/JSONObject;Lk88;Lb68;Ll67;Lb28;Lp18;Ll48;Lrn8;Lo36;Lbo8;Ltx7;Lp68;Lmx0;Lk48;Lfr8;Lbq8;Lte8;Le98;Ln68;Ls28;Lo57;Ld18;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln58;->K:Z

    iput-boolean v0, p0, Ln58;->M:Z

    iput-boolean v0, p0, Ln58;->N:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ln58;->O:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ln58;->P:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln58;->Q:J

    iput-wide v0, p0, Ln58;->R:J

    iput-object p1, p0, Ln58;->q:Landroid/content/Context;

    iput-object p2, p0, Ln58;->r:Lh68;

    iput-object p3, p0, Ln58;->s:Lorg/json/JSONObject;

    iput-object p4, p0, Ln58;->t:Lk88;

    iput-object p5, p0, Ln58;->u:Lb68;

    iput-object p6, p0, Ln58;->v:Ll67;

    iput-object p7, p0, Ln58;->w:Lb28;

    iput-object p8, p0, Ln58;->x:Lp18;

    iput-object p9, p0, Ln58;->y:Ll48;

    iput-object p10, p0, Ln58;->z:Lrn8;

    iput-object p11, p0, Ln58;->A:Lo36;

    iput-object p12, p0, Ln58;->B:Lbo8;

    iput-object p13, p0, Ln58;->C:Ltx7;

    move-object/from16 p1, p14

    iput-object p1, p0, Ln58;->D:Lp68;

    move-object/from16 p1, p15

    iput-object p1, p0, Ln58;->E:Lmx0;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln58;->F:Lk48;

    move-object/from16 p1, p17

    iput-object p1, p0, Ln58;->G:Lfr8;

    move-object/from16 p1, p18

    iput-object p1, p0, Ln58;->I:Lbq8;

    move-object/from16 p1, p19

    iput-object p1, p0, Ln58;->J:Lte8;

    move-object/from16 p1, p20

    iput-object p1, p0, Ln58;->H:Le98;

    move-object/from16 p1, p21

    iput-object p1, p0, Ln58;->U:Ln68;

    move-object/from16 p1, p22

    iput-object p1, p0, Ln58;->T:Ls28;

    move-object/from16 p1, p23

    iput-object p1, p0, Ln58;->V:Lo57;

    move-object/from16 p1, p24

    iput-object p1, p0, Ln58;->W:Ld18;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbd7;->s4:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln58;->v:Ll67;

    .line 23
    iget-object v0, v0, Ll67;->b:Lg67;

    .line 25
    iget-object p0, p0, Ln58;->q:Landroid/content/Context;

    .line 27
    invoke-interface {v0, p0, p1, v1}, Lg67;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    sget p0, Lha8;->b:I

    .line 34
    const-string p0, "Exception getting data."

    .line 36
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln58;->y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lbd7;->Xc:Lwc7;

    .line 9
    sget-object v1, Lw57;->e:Lw57;

    .line 11
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Ln58;->B:Lbo8;

    .line 28
    iget-object p0, p0, Lbo8;->j:Lhf7;

    .line 30
    iget-boolean p0, p0, Lhf7;->z:Z

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 13

    .line 1
    const-string v1, "tracking_urls_and_actions"

    .line 3
    iget-object v0, p0, Ln58;->E:Lmx0;

    .line 5
    iget-object v2, p0, Ln58;->u:Lb68;

    .line 7
    const-string v3, "has_custom_click_handler"

    .line 9
    iget-object v4, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ln58;->x()V

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v6, "ad"

    .line 21
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "asset_view_signal"

    .line 26
    move-object/from16 v7, p3

    .line 28
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v6, "ad_view_signal"

    .line 33
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v6, "click_signal"

    .line 38
    move-object/from16 v7, p7

    .line 40
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v6, "scroll_view_signal"

    .line 45
    move-object/from16 v7, p4

    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v6, "lock_screen_signal"

    .line 52
    move-object/from16 v7, p5

    .line 54
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v6, p0, Ln58;->r:Lh68;

    .line 59
    invoke-virtual {v2}, Lb68;->g()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v6, Lh68;->g:Li45;

    .line 65
    invoke-virtual {v8, v7}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Leg7;

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_0

    .line 75
    move v7, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v7, v8

    .line 78
    :goto_0
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v7, "provided_signals"

    .line 83
    move-object/from16 v10, p8

    .line 85
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v7, Lorg/json/JSONObject;

    .line 90
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v10, "asset_id"

    .line 95
    move-object/from16 v11, p6

    .line 97
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v10, "template"

    .line 102
    invoke-virtual {v2}, Lb68;->q()I

    .line 105
    move-result v11

    .line 106
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v10, "view_aware_api_used"

    .line 111
    move/from16 v11, p9

    .line 113
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    const-string v10, "custom_mute_requested"

    .line 118
    iget-object v11, p0, Ln58;->B:Lbo8;

    .line 120
    iget-object v11, v11, Lbo8;->j:Lhf7;

    .line 122
    if-eqz v11, :cond_1

    .line 124
    iget-boolean v11, v11, Lhf7;->w:Z

    .line 126
    if-eqz v11, :cond_1

    .line 128
    move v11, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v11, v8

    .line 131
    :goto_1
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string v10, "custom_mute_enabled"

    .line 136
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    iget-object v11, v2, Lb68;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    monitor-exit v2

    .line 140
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_2

    .line 146
    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :try_start_3
    iget-object v11, v2, Lb68;->g:Lzi8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    if-eqz v11, :cond_2

    .line 152
    move v11, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v11, v8

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    throw p0

    .line 160
    :goto_2
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    iget-object v10, p0, Ln58;->D:Lp68;

    .line 165
    iget-object v10, v10, Lp68;->s:Lng7;

    .line 167
    if-eqz v10, :cond_3

    .line 169
    const-string v10, "custom_one_point_five_click_enabled"

    .line 171
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 177
    const-string v10, "custom_one_point_five_click_eligible"

    .line 179
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    :cond_3
    const-string v10, "timestamp"

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    iget-boolean v0, p0, Ln58;->N:Z

    .line 196
    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 200
    const-string v10, "allow_custom_click_gesture"

    .line 202
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 208
    const-string v0, "custom_click_gesture_eligible"

    .line 210
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    :cond_4
    if-eqz p10, :cond_5

    .line 215
    const-string v0, "is_custom_click_gesture"

    .line 217
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    :cond_5
    invoke-virtual {v2}, Lb68;->g()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iget-object v6, v6, Lh68;->g:Li45;

    .line 226
    invoke-virtual {v6, v0}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Leg7;

    .line 232
    if-eqz v0, :cond_6

    .line 234
    move v8, v9

    .line 235
    :cond_6
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    const-string v3, "click_signals"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 240
    const/4 v6, 0x0

    .line 241
    :try_start_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_7

    .line 247
    new-instance v0, Lorg/json/JSONObject;

    .line 249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    move-object p1, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    :goto_3
    const-string v8, "click_string"

    .line 258
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    iget-object v8, p0, Ln58;->v:Ll67;

    .line 264
    iget-object v8, v8, Ll67;->b:Lg67;

    .line 266
    iget-object v10, p0, Ln58;->q:Landroid/content/Context;

    .line 268
    invoke-interface {v8, v10, v0, p1}, Lg67;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 271
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 272
    goto :goto_5

    .line 273
    :goto_4
    :try_start_8
    const-string v0, "Exception obtaining click signals"

    .line 275
    sget v8, Lha8;->b:I

    .line 277
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    move-object p1, v6

    .line 281
    :goto_5
    invoke-virtual {v7, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string p1, "open_chrome_custom_tab"

    .line 286
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    sget-object p1, Lbd7;->R9:Lwc7;

    .line 291
    sget-object v0, Lw57;->e:Lw57;

    .line 293
    iget-object v3, v0, Lw57;->c:Lad7;

    .line 295
    invoke-virtual {v3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_8

    .line 307
    invoke-static {}, Lx12;->t()Z

    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_8

    .line 313
    const-string p1, "try_fallback_for_deep_link"

    .line 315
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    :cond_8
    sget-object p1, Lbd7;->S9:Lwc7;

    .line 320
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 322
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 334
    invoke-static {}, Lx12;->t()Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_9

    .line 340
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 342
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    :cond_9
    const-string p1, "click"

    .line 347
    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    new-instance p1, Lorg/json/JSONObject;

    .line 352
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    move-result-wide v7

    .line 359
    const-string v0, "time_from_last_touch_down"

    .line 361
    iget-wide v9, p0, Ln58;->Q:J

    .line 363
    sub-long v9, v7, v9

    .line 365
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 368
    const-string v0, "time_from_last_touch"

    .line 370
    iget-wide v9, p0, Ln58;->R:J

    .line 372
    sub-long/2addr v7, v9

    .line 373
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    const-string v0, "touch_signal"

    .line 378
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    iget-object p1, p0, Ln58;->z:Lrn8;

    .line 383
    invoke-virtual {p1}, Lrn8;->b()Z

    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_b

    .line 389
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lorg/json/JSONObject;

    .line 395
    if-eqz p1, :cond_a

    .line 397
    const-string v0, "gws_query_id"

    .line 399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    :cond_a
    if-eqz v6, :cond_b

    .line 405
    iget-object p1, p0, Ln58;->J:Lte8;

    .line 407
    invoke-virtual {p1, v6, v2}, Lte8;->V3(Ljava/lang/String;Lb68;)V

    .line 410
    :cond_b
    iget-object p0, p0, Ln58;->t:Lk88;

    .line 412
    const-string p1, "google.afma.nativeAds.handleClick"

    .line 414
    invoke-virtual {p0, p1, v5}, Lk88;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc33;

    .line 417
    move-result-object p0

    .line 418
    const-string p1, "Error during performing handleClick"

    .line 420
    sget-object v0, Lfr7;->h:Ler7;

    .line 422
    invoke-static {p0, p1, v0}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p0, v0

    .line 428
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 429
    :try_start_a
    throw p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    move-object p0, v0

    .line 432
    sget p1, Lha8;->b:I

    .line 434
    const-string p1, "Unable to create click JSON."

    .line 436
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ln58;->S:Lj08;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Lha8;->b:I

    .line 17
    const-string v0, "#007 Could not call remote method."

    .line 19
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Ln58;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln58;->t:Lk88;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lk88;->n:Li79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Loq6;

    .line 12
    const/16 v2, 0x19

    .line 14
    invoke-direct {v1, v2}, Loq6;-><init>(B)V

    .line 17
    iget-object v2, p0, Lk88;->e:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v3, Lb89;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v1, v4}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v0, v3, v2}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lk88;->n:Li79;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Ln58;->O:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Ln58;->P:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Ln58;->L:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ln58;->F:Lk48;

    .line 22
    invoke-virtual {v0, p1}, Lk48;->j2(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Ln58;->L:Z

    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Ln58;->C:Ltx7;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p1, Ltx7;->z:Ljava/lang/ref/WeakReference;

    .line 48
    iget-object p0, p0, Ln58;->A:Lo36;

    .line 50
    iget p0, p0, Lo36;->s:I

    .line 52
    invoke-static {p0}, Lx00;->m0(I)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/View;

    .line 90
    if-eqz p2, :cond_1

    .line 92
    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/View;

    .line 138
    if-eqz p2, :cond_4

    .line 140
    if-eqz p0, :cond_5

    .line 142
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_5
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget p0, Lha8;->b:I

    .line 14
    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Ln58;->D:Lp68;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lp68;->w:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Ln58;->q:Landroid/content/Context;

    .line 3
    invoke-static {p0, p2, p3, p1, p4}, Lx00;->v0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lx00;->p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lx00;->r0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {p0, p1}, Lx00;->t0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v0, "asset_view_signal"

    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "ad_view_signal"

    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "scroll_view_signal"

    .line 36
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "lock_screen_signal"

    .line 41
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget p1, Lha8;->b:I

    .line 48
    const-string p1, "Unable to create native ad view signals JSON."

    .line 50
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p0, Lha8;->b:I

    .line 5
    const-string p0, "Click data is null. No click is reported."

    .line 7
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "click_reporting"

    .line 13
    invoke-virtual {p0, v0}, Ln58;->r(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget p0, Lha8;->b:I

    .line 21
    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 23
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "click_signal"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v2, "asset_id"

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    :goto_0
    sget-object v0, Lu37;->g:Lu37;

    .line 47
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 49
    invoke-virtual {v0, p1, v1}, Lkk8;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Ln58;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 65
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "allow_custom_click_gesture"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln58;->N:Z

    .line 4
    return-void
.end method

.method public final g(Lj08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln58;->S:Lj08;

    .line 3
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Ln58;->q:Landroid/content/Context;

    .line 3
    move-object/from16 v5, p6

    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Lx00;->v0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Lx00;->p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Lx00;->r0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Lx00;->t0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Ln58;->w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Ln58;->P:Landroid/graphics/Point;

    .line 29
    iget-object v10, p0, Ln58;->O:Landroid/graphics/Point;

    .line 31
    invoke-static {v2, v3, v9, v10}, Lx00;->x0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lbd7;->z4:Lwc7;

    .line 37
    sget-object v10, Lw57;->e:Lw57;

    .line 39
    iget-object v10, v10, Lw57;->c:Lad7;

    .line 41
    invoke-virtual {v10, v9}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 67
    invoke-virtual/range {v0 .. v10}, Ln58;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p0, p0, Ln58;->t:Lk88;

    .line 15
    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {p0, v1, v0}, Lk88;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc33;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error during performing handleDownloadedImpression"

    .line 23
    sget-object v1, Lfr7;->h:Ler7;

    .line 25
    invoke-static {p0, v0, v1}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Lha8;->b:I

    .line 32
    const-string v0, ""

    .line 34
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Ln58;->O:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Ln58;->P:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Ln58;->F:Lk48;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lk48;->s:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lg97;

    .line 34
    iget-object v2, v2, Lg97;->B:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Ln58;->L:Z

    .line 50
    return-void
.end method

.method public final k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln58;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-boolean p3, p0, Ln58;->N:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object p0, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 16
    const-string p3, "allow_custom_click_gesture"

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const-string p0, "custom_click_gesture_eligible"

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    const-string p0, "nas"

    .line 38
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    return-object p2

    .line 42
    :goto_1
    sget p1, Lha8;->b:I

    .line 44
    const-string p1, "Unable to create native click meta data JSON."

    .line 46
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object p2
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Ln58;->D:Lp68;

    .line 15
    iget-object v0, p0, Lp68;->s:Lng7;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lp68;->v:Ljava/lang/Long;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lp68;->u:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lp68;->v:Ljava/lang/Long;

    .line 29
    iget-object v1, p0, Lp68;->w:Ljava/lang/ref/WeakReference;

    .line 31
    if-nez v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v0, p0, Lp68;->w:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lp68;->s:Lng7;

    .line 52
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p0, v0, v1}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "#007 Could not call remote method."

    .line 64
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    const-string v3, "y"

    .line 9
    const-string v4, "x"

    .line 11
    iget-object v5, v1, Ln58;->s:Lorg/json/JSONObject;

    .line 13
    const-string v6, "allow_sdk_custom_click_gesture"

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sget-object v6, Lbd7;->Xc:Lwc7;

    .line 24
    sget-object v8, Lw57;->e:Lw57;

    .line 26
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v8, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_0
    if-nez v6, :cond_2

    .line 45
    iget-boolean v8, v1, Ln58;->N:Z

    .line 47
    if-nez v8, :cond_1

    .line 49
    sget v0, Lha8;->b:I

    .line 51
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 53
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_1
    const-string v8, "allow_custom_click_gesture"

    .line 59
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 65
    sget v0, Lha8;->b:I

    .line 67
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 69
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v7, v1, Ln58;->q:Landroid/content/Context;

    .line 75
    move-object/from16 v8, p4

    .line 77
    move-object/from16 v9, p6

    .line 79
    invoke-static {v7, v0, v8, v2, v9}, Lx00;->v0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v2}, Lx00;->p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {v2}, Lx00;->r0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 90
    move-result-object v10

    .line 91
    move v11, v6

    .line 92
    invoke-static {v7, v2}, Lx00;->t0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 95
    move-result-object v6

    .line 96
    move-object/from16 v12, p1

    .line 98
    invoke-virtual {v1, v12, v0}, Ln58;->w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    iget-object v0, v1, Ln58;->P:Landroid/graphics/Point;

    .line 104
    iget-object v13, v1, Ln58;->O:Landroid/graphics/Point;

    .line 106
    invoke-static {v12, v7, v0, v13}, Lx00;->x0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 109
    move-result-object v7

    .line 110
    if-eqz v11, :cond_3

    .line 112
    :try_start_0
    const-string v11, "custom_click_gesture_signal"

    .line 114
    iget-object v0, v1, Ln58;->P:Landroid/graphics/Point;

    .line 116
    iget-object v13, v1, Ln58;->O:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    .line 120
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 128
    new-instance v1, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 135
    invoke-virtual {v15, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 140
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 145
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 150
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v0, "start_point"

    .line 155
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "end_point"

    .line 160
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "duration_ms"

    .line 165
    move/from16 v1, p7

    .line 167
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_1
    :try_start_3
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 177
    sget v2, Lha8;->b:I

    .line 179
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :goto_2
    invoke-virtual {v5, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    :cond_3
    :goto_3
    move-object v3, v9

    .line 186
    goto :goto_4

    .line 187
    :catch_2
    move-exception v0

    .line 188
    sget v1, Lha8;->b:I

    .line 190
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 192
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    sget-object v1, Lu3a;->B:Lu3a;

    .line 197
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 199
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 201
    invoke-virtual {v1, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    const/4 v9, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    move-object/from16 v1, p0

    .line 209
    move-object/from16 v2, p2

    .line 211
    move-object v4, v8

    .line 212
    move-object v5, v10

    .line 213
    move/from16 v10, p5

    .line 215
    move-object v8, v7

    .line 216
    move-object v7, v12

    .line 217
    invoke-virtual/range {v1 .. v11}, Ln58;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 220
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Ln58;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 13
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p0, Lha8;->b:I

    .line 5
    const-string p0, "Touch event data is null. No touch event is reported."

    .line 7
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "touch_reporting"

    .line 13
    invoke-virtual {p0, v0}, Ln58;->r(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget p0, Lha8;->b:I

    .line 21
    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 23
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "x"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const-string v1, "y"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const-string v2, "duration_ms"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Ln58;->v:Ll67;

    .line 49
    iget-object v2, v2, Ll67;->b:Lg67;

    .line 51
    invoke-interface {v2, v0, v1, p1}, Lg67;->a(III)V

    .line 54
    invoke-virtual {p0}, Ln58;->x()V

    .line 57
    return-void
.end method

.method public final p(Lq28;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln58;->I:Lbq8;

    .line 3
    iget-object v1, p0, Ln58;->z:Lrn8;

    .line 5
    iget-object v2, p0, Ln58;->G:Lfr8;

    .line 7
    :try_start_0
    iget-boolean v3, p0, Ln58;->M:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 16
    iget-object v5, p0, Ln58;->u:Lb68;

    .line 18
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v6, v5, Lb68;->g:Lzi8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit v5

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iput-boolean v4, p0, Ln58;->M:Z

    .line 26
    monitor-enter v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :try_start_3
    iget-object p1, v5, Lb68;->g:Lzi8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    monitor-exit v5

    .line 30
    iget-object p1, p1, Lzi8;->r:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lrn8;->x0:Lb57;

    .line 34
    invoke-virtual {v2, p1, v1, v0, v3}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 37
    invoke-virtual {p0}, Ln58;->D()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 46
    :try_start_8
    throw p0

    .line 47
    :cond_1
    iput-boolean v4, p0, Ln58;->M:Z

    .line 49
    invoke-interface {p1}, Lq28;->d()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v1, Lrn8;->x0:Lb57;

    .line 55
    invoke-virtual {v2, p1, v1, v0, v3}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 58
    invoke-virtual {p0}, Ln58;->D()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget p1, Lha8;->b:I

    .line 65
    const-string p1, "#007 Could not call remote method."

    .line 67
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln58;->q:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lx00;->v0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lx00;->p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lx00;->r0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lx00;->t0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ln58;->z:Lrn8;

    .line 21
    invoke-static {v0, v2}, Lx00;->y0(Landroid/content/Context;Lrn8;)Z

    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v4, "ad"

    .line 32
    iget-object v5, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v4, "asset_view_signal"

    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p2, "ad_view_signal"

    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p2, "scroll_view_signal"

    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p2, "lock_screen_signal"

    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object p2, Lbd7;->s4:Lwc7;

    .line 59
    sget-object p3, Lw57;->e:Lw57;

    .line 61
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 63
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Ln58;->A(Landroid/view/View;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 86
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    const-string p1, "screen"

    .line 91
    invoke-static {v0}, Lx00;->z0(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object p0, p0, Ln58;->t:Lk88;

    .line 100
    const-string p1, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 102
    invoke-virtual {p0, p1, v3}, Lk88;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc33;

    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Error during performing handleNativeAdSignalsLogging"

    .line 108
    sget-object p2, Lfr7;->h:Ler7;

    .line 110
    invoke-static {p0, p1, p2}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    sget p1, Lha8;->b:I

    .line 117
    const-string p1, "Unable to create native ad signals logging JSON."

    .line 119
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 3
    const-string v0, "allow_pub_event_reporting"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final s(Lng7;)V
    .locals 4

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget p0, Lha8;->b:I

    .line 14
    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Ln58;->D:Lp68;

    .line 22
    iget-object v0, p0, Lp68;->q:Lk88;

    .line 24
    iput-object p1, p0, Lp68;->s:Lng7;

    .line 26
    iget-object v1, p0, Lp68;->t:Ldh7;

    .line 28
    const-string v2, "/unconfirmedClick"

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, v2, v1}, Lk88;->c(Ljava/lang/String;Lgh7;)V

    .line 35
    :cond_1
    new-instance v1, Ldh7;

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, p0, p1, v3}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    iput-object v1, p0, Lp68;->t:Ldh7;

    .line 43
    invoke-virtual {v0, v2, v1}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 46
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln58;->q:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lx00;->v0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lx00;->p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lx00;->r0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lx00;->t0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Ln58;->A(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Ln58;->z:Lrn8;

    .line 25
    invoke-static {v0, p2}, Lx00;->y0(Landroid/content/Context;Lrn8;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Ln58;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 35
    return-void
.end method

.method public final u(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-virtual {p0, v0}, Ln58;->r(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget p0, Lha8;->b:I

    .line 11
    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 13
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lu37;->g:Lu37;

    .line 20
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lkk8;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object v8

    .line 27
    sget-object p1, Lbd7;->Qc:Lwc7;

    .line 29
    sget-object v0, Lw57;->e:Lw57;

    .line 31
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Ln58;->A(Landroid/view/View;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Ln58;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 29
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    iput-object v0, p0, Ln58;->O:Landroid/graphics/Point;

    .line 34
    iget-object p1, p0, Ln58;->E:Lmx0;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ln58;->R:J

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Ln58;->H:Le98;

    .line 53
    iput-object p2, p1, Le98;->a:Landroid/view/MotionEvent;

    .line 55
    iput-wide v0, p0, Ln58;->Q:J

    .line 57
    iget-object p1, p0, Ln58;->O:Landroid/graphics/Point;

    .line 59
    iput-object p1, p0, Ln58;->P:Landroid/graphics/Point;

    .line 61
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Ln58;->O:Landroid/graphics/Point;

    .line 67
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 69
    int-to-float v0, v0

    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 76
    iget-object p2, p0, Ln58;->v:Ll67;

    .line 78
    iget-object p2, p2, Ll67;->b:Lg67;

    .line 80
    invoke-interface {p2, p1}, Lg67;->b(Landroid/view/MotionEvent;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    invoke-virtual {p0}, Ln58;->x()V

    .line 89
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Ln58;->u:Lb68;

    .line 52
    invoke-virtual {p0}, Lb68;->q()I

    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_4

    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_3

    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq p0, p1, :cond_2

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "3099"

    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "2099"

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "1099"

    .line 75
    return-object p0
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->mf:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Ln58;->V:Lo57;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo57;->b:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object p0, p0, Ln58;->B:Lbo8;

    .line 3
    iget-object p0, p0, Lbo8;->j:Lhf7;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lbd7;->Xc:Lwc7;

    .line 9
    sget-object v1, Lw57;->e:Lw57;

    .line 11
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lhf7;->y:I

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln58;->z:Lrn8;

    .line 3
    iget-object v1, p0, Ln58;->q:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v4, "ad"

    .line 13
    iget-object v5, p0, Ln58;->s:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v4, "asset_view_signal"

    .line 20
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p2, "ad_view_signal"

    .line 25
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "scroll_view_signal"

    .line 30
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "lock_screen_signal"

    .line 35
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "provided_signals"

    .line 40
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object p1, Lbd7;->s4:Lwc7;

    .line 45
    sget-object p2, Lw57;->e:Lw57;

    .line 47
    iget-object p3, p2, Lw57;->c:Lad7;

    .line 49
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 51
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const-string p1, "view_signals"

    .line 65
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 74
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string p1, "screen"

    .line 79
    invoke-static {v1}, Lx00;->z0(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    sget-object p1, Lbd7;->of:Lwc7;

    .line 88
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Ln58;->W:Ld18;

    .line 102
    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p1, Ld18;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 109
    move-result-wide p3

    .line 110
    const-wide/16 p5, 0x0

    .line 112
    cmp-long p3, p3, p5

    .line 114
    if-lez p3, :cond_1

    .line 116
    const-string p3, "placement_id"

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {v3, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    :cond_1
    sget-object p1, Lbd7;->N9:Lwc7;

    .line 127
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 p2, 0x1

    .line 138
    iget-object p3, p0, Ln58;->t:Lk88;

    .line 140
    if-eqz p1, :cond_2

    .line 142
    :try_start_1
    const-string p1, "/clickRecorded"

    .line 144
    new-instance p4, Ll58;

    .line 146
    invoke-direct {p4, p0, p2}, Ll58;-><init>(Ln58;B)V

    .line 149
    invoke-virtual {p3, p1, p4}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string p1, "/logScionEvent"

    .line 155
    new-instance p4, Ll58;

    .line 157
    invoke-direct {p4, p0, v2}, Ll58;-><init>(Ln58;B)V

    .line 160
    invoke-virtual {p3, p1, p4}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 163
    :goto_1
    const-string p1, "/nativeImpression"

    .line 165
    new-instance p4, Ldh7;

    .line 167
    invoke-direct {p4, p0, p8}, Ldh7;-><init>(Ln58;Landroid/view/View;)V

    .line 170
    invoke-virtual {p3, p1, p4}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 173
    const-string p1, "/nativeImpressionFlowControl"

    .line 175
    new-instance p4, Lm58;

    .line 177
    iget-object p5, p0, Ln58;->G:Lfr8;

    .line 179
    iget-object p6, v0, Lrn8;->x0:Lb57;

    .line 181
    iget-object p7, p0, Ln58;->I:Lbq8;

    .line 183
    invoke-direct {p4, p0, p5, p6, p7}, Lm58;-><init>(Ln58;Lfr8;Lb57;Lbq8;)V

    .line 186
    invoke-virtual {p3, p1, p4}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 189
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 191
    invoke-virtual {p3, p1, v3}, Lk88;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc33;

    .line 194
    move-result-object p1

    .line 195
    const-string p3, "Error during performing handleImpression"

    .line 197
    sget-object p4, Lfr7;->h:Ler7;

    .line 199
    invoke-static {p1, p3, p4}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    iget-boolean p1, p0, Ln58;->K:Z

    .line 204
    if-nez p1, :cond_3

    .line 206
    sget-object p1, Lu3a;->B:Lu3a;

    .line 208
    iget-object p1, p1, Lu3a;->n:Lce3;

    .line 210
    iget-object p3, p0, Ln58;->A:Lo36;

    .line 212
    iget-object p3, p3, Lo36;->q:Ljava/lang/String;

    .line 214
    iget-object p4, v0, Lrn8;->C:Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object p4

    .line 220
    iget-object p5, p0, Ln58;->B:Lbo8;

    .line 222
    iget-object p5, p5, Lbo8;->g:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v1, p3, p4, p5}, Lce3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Ln58;->K:Z

    .line 230
    :cond_3
    return p2

    .line 231
    :goto_2
    sget p1, Lha8;->b:I

    .line 233
    const-string p1, "Unable to create impression JSON."

    .line 235
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    return v2
.end method
