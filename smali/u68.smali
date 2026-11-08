.class public final synthetic Lu68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lw68;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lw68;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu68;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu68;->r:Lw68;

    .line 9
    iput-object p2, p0, Lu68;->s:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lu68;->t:Landroid/view/WindowManager;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lw68;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu68;->q:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu68;->r:Lw68;

    iput-object p2, p0, Lu68;->t:Landroid/view/WindowManager;

    iput-object p3, p0, Lu68;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lu68;->q:B

    .line 3
    iget-object v1, p0, Lu68;->r:Lw68;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lnt7;

    .line 11
    invoke-interface {v4}, Lnt7;->k0()Liu7;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lk43;

    .line 17
    const/16 v2, 0x16

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v1, p2, v3}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    iput-object v0, p1, Liu7;->w:Llu7;

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    move p1, v3

    .line 30
    iget-object v3, p0, Lu68;->s:Landroid/view/View;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "validator_width"

    .line 38
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    sget-object v5, Lbd7;->l9:Lwc7;

    .line 46
    sget-object v6, Lw57;->e:Lw57;

    .line 48
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 50
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    invoke-static {v0, v2, v5}, Lw68;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 63
    move-result v2

    .line 64
    const-string v5, "validator_height"

    .line 66
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    sget-object v7, Lbd7;->m9:Lwc7;

    .line 74
    invoke-virtual {v6, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v7

    .line 84
    invoke-static {v0, v5, v7}, Lw68;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 87
    move-result v5

    .line 88
    const-string v7, "validator_x"

    .line 90
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-static {v0, v7, p1}, Lw68;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 99
    move-result v7

    .line 100
    const-string v8, "validator_y"

    .line 102
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-static {v0, v8, p1}, Lw68;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 111
    move-result p1

    .line 112
    new-instance v0, Lwz0;

    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-direct {v0, v8, v2, v5}, Lwz0;-><init>(III)V

    .line 118
    invoke-interface {v4, v0}, Lnt7;->J0(Lwz0;)V

    .line 121
    :try_start_0
    invoke-interface {v4}, Lnt7;->a()Landroid/webkit/WebView;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lbd7;->n9:Lwc7;

    .line 131
    invoke-virtual {v6, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 144
    invoke-interface {v4}, Lnt7;->a()Landroid/webkit/WebView;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lbd7;->o9:Lwc7;

    .line 154
    invoke-virtual {v6, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    invoke-static {}, Lx00;->A0()Landroid/view/WindowManager$LayoutParams;

    .line 170
    move-result-object v6

    .line 171
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    invoke-interface {v4}, Lnt7;->X()Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    iget-object v8, p0, Lu68;->t:Landroid/view/WindowManager;

    .line 181
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const-string p0, "orientation"

    .line 186
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 193
    new-instance p0, Landroid/graphics/Rect;

    .line 195
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 198
    invoke-virtual {v3, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 204
    goto :goto_3

    .line 205
    :cond_1
    const-string v0, "1"

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 213
    const-string v0, "2"

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 224
    :goto_0
    sub-int/2addr p0, p1

    .line 225
    move v7, p0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 229
    goto :goto_0

    .line 230
    :goto_2
    new-instance v2, Lv68;

    .line 232
    invoke-direct/range {v2 .. v8}, Lv68;-><init>(Landroid/view/View;Lnt7;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 235
    iput-object v2, v1, Lw68;->c:Lv68;

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_4

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 249
    iget-object p1, v1, Lw68;->c:Lv68;

    .line 251
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 254
    :cond_4
    :goto_3
    const-string p0, "overlay_url"

    .line 256
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/String;

    .line 262
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_5

    .line 268
    invoke-interface {v4, p0}, Lnt7;->loadUrl(Ljava/lang/String;)V

    .line 271
    :cond_5
    :goto_4
    return-void

    .line 272
    :pswitch_0
    check-cast p1, Lnt7;

    .line 274
    sget p2, Lha8;->b:I

    .line 276
    const-string p2, "Hide native ad policy validator overlay."

    .line 278
    invoke-static {p2}, Lha8;->d(Ljava/lang/String;)V

    .line 281
    invoke-interface {p1}, Lnt7;->X()Landroid/view/View;

    .line 284
    move-result-object p2

    .line 285
    const/16 v0, 0x8

    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-interface {p1}, Lnt7;->X()Landroid/view/View;

    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_6

    .line 300
    invoke-interface {p1}, Lnt7;->X()Landroid/view/View;

    .line 303
    move-result-object p2

    .line 304
    iget-object v0, p0, Lu68;->t:Landroid/view/WindowManager;

    .line 306
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 309
    :cond_6
    invoke-interface {p1}, Lnt7;->destroy()V

    .line 312
    iget-object p0, p0, Lu68;->s:Landroid/view/View;

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 317
    move-result-object p0

    .line 318
    iget-object p1, v1, Lw68;->c:Lv68;

    .line 320
    if-eqz p1, :cond_7

    .line 322
    if-eqz p0, :cond_7

    .line 324
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_7

    .line 330
    iget-object p1, v1, Lw68;->c:Lv68;

    .line 332
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 335
    :cond_7
    return-void

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
