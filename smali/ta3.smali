.class public final Lta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld41;
.implements Lv81;
.implements Lm14;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Lta3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->J0()V

    .line 8
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->I3:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(ZZ)V

    .line 14
    const v0, 0x7f0a0013

    .line 17
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 23
    const-string v1, ""

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const v0, 0x7f0a05cd

    .line 31
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->v2:Ldb3;

    .line 42
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 45
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->v2:Ldb3;

    .line 47
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 50
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->d0:Ldesktop/CustomViews/DragDismissLayout;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->d0:Ldesktop/CustomViews/DragDismissLayout;

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Lta3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n5:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 7
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->getItems()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->o5:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 13
    invoke-virtual {v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->getItems()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->p5:Lhd0;

    .line 22
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->r5:Ljava/util/ArrayList;

    .line 24
    iget-object v2, v1, Lhd0;->r:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lo14;

    .line 49
    iget-object v5, v5, Lo14;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 57
    invoke-direct {v4, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    new-instance v5, Ljava/util/HashSet;

    .line 62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    move v9, v8

    .line 76
    :cond_1
    :goto_1
    if-ge v9, v7, :cond_2

    .line 78
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 84
    check-cast v10, Lo14;

    .line 86
    iget-object v11, v10, Lo14;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_1

    .line 94
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_1

    .line 100
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_1

    .line 106
    invoke-virtual {v10}, Lo14;->a()Lo14;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v3

    .line 131
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    new-instance v3, Ljava/util/HashSet;

    .line 136
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lo14;

    .line 155
    invoke-virtual {v4}, Lo14;->a()Lo14;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v0

    .line 167
    move v4, v8

    .line 168
    :goto_3
    if-ge v4, v0, :cond_4

    .line 170
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    check-cast v5, Lo14;

    .line 178
    invoke-virtual {v5}, Lo14;->a()Lo14;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v5, v5, Lo14;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v4

    .line 197
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v4

    .line 204
    move v5, v8

    .line 205
    :cond_5
    :goto_4
    if-ge v5, v4, :cond_6

    .line 207
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 221
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 227
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v3

    .line 234
    move v4, v8

    .line 235
    :goto_5
    if-ge v4, v3, :cond_7

    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 243
    check-cast v5, Lo14;

    .line 245
    new-instance v6, Lorg/json/JSONObject;

    .line 247
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 250
    const-string v7, "id"

    .line 252
    iget-object v9, v5, Lo14;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    move-result-object v6

    .line 258
    const-string v7, "c"

    .line 260
    iget v9, v5, Lo14;->b:I

    .line 262
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    move-result-object v6

    .line 266
    const-string v7, "r"

    .line 268
    iget v5, v5, Lo14;->c:I

    .line 270
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    .line 280
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v3

    .line 287
    move v4, v8

    .line 288
    :goto_6
    if-ge v4, v3, :cond_8

    .line 290
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    iget-object v0, v1, Lhd0;->s:Ljava/lang/Object;

    .line 304
    check-cast v0, Landroid/content/Context;

    .line 306
    const-string v1, "quick_panel"

    .line 308
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 315
    move-result-object v0

    .line 316
    const-string v1, "layout_v1"

    .line 318
    new-instance v3, Lorg/json/JSONObject;

    .line 320
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v4, "shown"

    .line 325
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    move-result-object p0

    .line 329
    const-string v3, "aside"

    .line 331
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    move-result-object p0

    .line 343
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    return-void

    .line 347
    :catch_0
    move-exception p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lta3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->r5:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->U1()V

    .line 17
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->l4()V

    .line 20
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lta3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->S0()V

    .line 6
    return-void
.end method
