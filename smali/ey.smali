.class public final Ley;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/app/Activity;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;B)V
    .locals 8

    .line 1
    iput-byte p2, p0, Ley;->a:B

    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 5
    const v1, 0x7f0a05f1

    .line 8
    const v2, 0x7f0a0602

    .line 11
    const v3, 0x7f0a0598

    .line 14
    const v4, 0x7f0a045c

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object p2

    .line 29
    iput-object p1, p0, Ley;->j:Landroid/app/Activity;

    .line 31
    const v7, 0x7f0d0030

    .line 34
    invoke-virtual {p2, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ley;->b:Landroid/view/View;

    .line 40
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/LinearLayout;

    .line 46
    iput-object v4, p0, Ley;->i:Landroid/widget/LinearLayout;

    .line 48
    const v4, 0x7f0a0627

    .line 51
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/ProgressBar;

    .line 57
    iput-object v4, p0, Ley;->k:Landroid/view/View;

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 65
    iput-object v3, p0, Ley;->c:Landroid/widget/TextView;

    .line 67
    const v3, 0x7f0a022a

    .line 70
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/ImageView;

    .line 76
    iput-object v3, p0, Ley;->f:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 84
    iput-object v2, p0, Ley;->d:Landroid/widget/TextView;

    .line 86
    const v2, 0x7f0a0629

    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ProgressBar;

    .line 95
    iput-object v2, p0, Ley;->l:Landroid/view/View;

    .line 97
    const v2, 0x7f0a027e

    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 106
    iput-object v2, p0, Ley;->g:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 114
    iput-object v1, p0, Ley;->e:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f0a0628

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/ProgressBar;

    .line 125
    iput-object v1, p0, Ley;->m:Landroid/view/View;

    .line 127
    const v1, 0x7f0a0266

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/ImageView;

    .line 136
    iput-object p2, p0, Ley;->h:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p0, p1}, Ley;->b(Landroid/app/Activity;)V

    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 144
    iput-object p0, p2, Lcom/centsol/w10launcher/activity/MainActivity;->c2:Ley;

    .line 146
    new-instance p2, Landroid/content/IntentFilter;

    .line 148
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, v5, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_0

    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 160
    iput-object p2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, p2}, Ley;->c(Landroid/content/Intent;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object p2, p1

    .line 167
    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 169
    iget-object p2, p2, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 171
    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p0, p2}, Ley;->c(Landroid/content/Intent;)V

    .line 176
    :cond_1
    :goto_0
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 178
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->U2()V

    .line 181
    return-void

    .line 182
    :pswitch_0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 185
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    move-result-object p2

    .line 189
    iput-object p1, p0, Ley;->j:Landroid/app/Activity;

    .line 191
    const v7, 0x7f0d0032

    .line 194
    invoke-virtual {p2, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Ley;->b:Landroid/view/View;

    .line 200
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/LinearLayout;

    .line 206
    iput-object v4, p0, Ley;->i:Landroid/widget/LinearLayout;

    .line 208
    const v4, 0x7f0a0090

    .line 211
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 217
    iput-object v4, p0, Ley;->k:Landroid/view/View;

    .line 219
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/widget/TextView;

    .line 225
    iput-object v3, p0, Ley;->c:Landroid/widget/TextView;

    .line 227
    const v3, 0x7f0a0229

    .line 230
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/widget/ImageView;

    .line 236
    iput-object v3, p0, Ley;->f:Landroid/widget/ImageView;

    .line 238
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 244
    iput-object v2, p0, Ley;->d:Landroid/widget/TextView;

    .line 246
    const v2, 0x7f0a0092

    .line 249
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 255
    iput-object v2, p0, Ley;->l:Landroid/view/View;

    .line 257
    const v2, 0x7f0a027d

    .line 260
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/ImageView;

    .line 266
    iput-object v2, p0, Ley;->g:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/TextView;

    .line 274
    iput-object v1, p0, Ley;->e:Landroid/widget/TextView;

    .line 276
    const v1, 0x7f0a0091

    .line 279
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 285
    iput-object v1, p0, Ley;->m:Landroid/view/View;

    .line 287
    const v1, 0x7f0a0265

    .line 290
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/widget/ImageView;

    .line 296
    iput-object p2, p0, Ley;->h:Landroid/widget/ImageView;

    .line 298
    invoke-virtual {p0, p1}, Ley;->b(Landroid/app/Activity;)V

    .line 301
    move-object p2, p1

    .line 302
    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 304
    iput-object p0, p2, Lcom/centsol/w10launcher/activity/MainActivity;->d2:Ley;

    .line 306
    new-instance p2, Landroid/content/IntentFilter;

    .line 308
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, v5, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_2

    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 320
    iput-object p2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, p2}, Ley;->c(Landroid/content/Intent;)V

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    move-object p2, p1

    .line 327
    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 329
    iget-object p2, p2, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 331
    if-eqz p2, :cond_3

    .line 333
    invoke-virtual {p0, p2}, Ley;->c(Landroid/content/Intent;)V

    .line 336
    :cond_3
    :goto_1
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 338
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->U2()V

    .line 341
    return-void

    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/high16 v0, 0x1020000

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    const p1, 0x102000d

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Landroid/graphics/drawable/ClipDrawable;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    check-cast p0, Landroid/graphics/drawable/ClipDrawable;

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    return-void

    .line 78
    :cond_2
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    return-void
.end method

.method public static d(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Ley;->a:B

    .line 7
    const-string v3, "#E8F4E8"

    .line 9
    const-string v4, "#075C0A"

    .line 11
    const-string v5, "widget_bg2"

    .line 13
    const-string v7, "applied_local_theme_id"

    .line 15
    iget-object v8, v0, Ley;->i:Landroid/widget/LinearLayout;

    .line 17
    iget-object v9, v0, Ley;->k:Landroid/view/View;

    .line 19
    iget-object v10, v0, Ley;->l:Landroid/view/View;

    .line 21
    iget-object v11, v0, Ley;->m:Landroid/view/View;

    .line 23
    iget-object v12, v0, Ley;->c:Landroid/widget/TextView;

    .line 25
    iget-object v13, v0, Ley;->d:Landroid/widget/TextView;

    .line 27
    iget-object v14, v0, Ley;->e:Landroid/widget/TextView;

    .line 29
    iget-object v6, v0, Ley;->f:Landroid/widget/ImageView;

    .line 31
    iget-object v15, v0, Ley;->g:Landroid/widget/ImageView;

    .line 33
    move/from16 v16, v2

    .line 35
    iget-object v2, v0, Ley;->h:Landroid/widget/ImageView;

    .line 37
    move-object v0, v3

    .line 38
    const-string v3, "theme_prefs"

    .line 40
    move-object/from16 v17, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    packed-switch v16, :pswitch_data_0

    .line 46
    check-cast v11, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 48
    check-cast v10, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 50
    check-cast v9, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 52
    if-nez v1, :cond_0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    move-object/from16 v16, v11

    .line 57
    const/4 v11, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v16

    .line 63
    move-object/from16 v4, v16

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-interface {v4, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_6

    .line 72
    invoke-static {v1}, Lkw5;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 84
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v0

    .line 110
    const/high16 v4, 0x41b00000    # 22.0f

    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-static {v7, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 116
    move-result v0

    .line 117
    new-instance v4, Lcy;

    .line 119
    const/4 v11, 0x2

    .line 120
    invoke-direct {v4, v0, v11}, Lcy;-><init>(FB)V

    .line 123
    invoke-virtual {v8, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 126
    invoke-virtual {v8, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 129
    invoke-static {v1}, Loc6;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    new-instance v4, Ldy;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v4, v7, v0, v11}, Ldy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;B)V

    .line 144
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-static {v1}, Lkw5;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_2

    .line 161
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_4

    .line 191
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 198
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_4
    :goto_5
    invoke-static {v1}, Lkw5;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1}, Lkw5;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_5

    .line 225
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v9, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 232
    invoke-virtual {v10, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 235
    move-object/from16 v11, v16

    .line 237
    :try_start_4
    invoke-virtual {v11, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 240
    goto :goto_7

    .line 241
    :catch_3
    move-exception v0

    .line 242
    goto :goto_6

    .line 243
    :catch_4
    move-exception v0

    .line 244
    move-object/from16 v11, v16

    .line 246
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    goto :goto_7

    .line 250
    :cond_5
    move-object/from16 v11, v16

    .line 252
    :goto_7
    if-eqz v2, :cond_8

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 260
    :try_start_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {v9, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 267
    invoke-virtual {v10, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 270
    invoke-virtual {v11, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 273
    goto :goto_8

    .line 274
    :catch_5
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    goto :goto_8

    .line 279
    :cond_6
    move-object/from16 v11, v16

    .line 281
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    move-result v1

    .line 285
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 297
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 300
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 303
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v2

    .line 311
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 313
    if-eqz v2, :cond_7

    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 321
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 324
    :cond_7
    invoke-virtual {v9, v1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 327
    invoke-virtual {v10, v1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 330
    invoke-virtual {v11, v1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 333
    const-string v0, "#DDEFDD"

    .line 335
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v9, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 342
    invoke-virtual {v10, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 345
    invoke-virtual {v11, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 348
    :cond_8
    :goto_8
    return-void

    .line 349
    :pswitch_0
    check-cast v11, Landroid/widget/ProgressBar;

    .line 351
    check-cast v10, Landroid/widget/ProgressBar;

    .line 353
    check-cast v9, Landroid/widget/ProgressBar;

    .line 355
    if-nez v1, :cond_9

    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_9
    move-object/from16 v16, v11

    .line 360
    const/4 v11, 0x0

    .line 361
    goto :goto_a

    .line 362
    :cond_9
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    move-result-object v16

    .line 367
    move-object/from16 v4, v16

    .line 369
    goto :goto_9

    .line 370
    :goto_a
    invoke-interface {v4, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_e

    .line 376
    invoke-static {v1}, Lkw5;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_a

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_a

    .line 388
    :try_start_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 401
    goto :goto_b

    .line 402
    :catch_6
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    :cond_a
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 413
    move-result-object v0

    .line 414
    const/high16 v4, 0x41b00000    # 22.0f

    .line 416
    const/4 v7, 0x1

    .line 417
    invoke-static {v7, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 420
    move-result v0

    .line 421
    new-instance v4, Lcy;

    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-direct {v4, v0, v11}, Lcy;-><init>(FB)V

    .line 427
    invoke-virtual {v8, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 430
    invoke-virtual {v8, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 433
    invoke-static {v1}, Loc6;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_c

    .line 439
    new-instance v4, Ldy;

    .line 441
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    move-result-object v7

    .line 445
    invoke-direct {v4, v7, v0, v11}, Ldy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;B)V

    .line 448
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :cond_b
    :goto_c
    const/4 v4, 0x0

    .line 452
    goto :goto_d

    .line 453
    :cond_c
    invoke-static {v1}, Lkw5;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_b

    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_b

    .line 465
    :try_start_7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 468
    move-result v0

    .line 469
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 472
    goto :goto_c

    .line 473
    :catch_7
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    goto :goto_c

    .line 478
    :goto_d
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 481
    move-result-object v0

    .line 482
    const/4 v11, 0x0

    .line 483
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_d

    .line 495
    :try_start_8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 498
    move-result v0

    .line 499
    invoke-static {v6, v0}, Ley;->d(Landroid/widget/ImageView;I)V

    .line 502
    invoke-static {v15, v0}, Ley;->d(Landroid/widget/ImageView;I)V

    .line 505
    invoke-static {v2, v0}, Ley;->d(Landroid/widget/ImageView;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 508
    goto :goto_e

    .line 509
    :catch_8
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 513
    :cond_d
    :goto_e
    invoke-static {v1}, Lkw5;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1}, Lkw5;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v9, v0, v1}, Ley;->a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v10, v0, v1}, Ley;->a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    move-object/from16 v11, v16

    .line 529
    invoke-static {v11, v0, v1}, Ley;->a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    goto :goto_f

    .line 533
    :cond_e
    move-object/from16 v11, v16

    .line 535
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 538
    move-result v1

    .line 539
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 551
    move-result v0

    .line 552
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 555
    move-result-object v1

    .line 556
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 558
    if-eqz v1, :cond_f

    .line 560
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 566
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 569
    :cond_f
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 572
    move-result v0

    .line 573
    invoke-static {v6, v0}, Ley;->d(Landroid/widget/ImageView;I)V

    .line 576
    invoke-static {v15, v0}, Ley;->d(Landroid/widget/ImageView;I)V

    .line 579
    invoke-static {v2, v0}, Ley;->d(Landroid/widget/ImageView;I)V

    .line 582
    const-string v0, "#C8E6C8"

    .line 584
    const-string v1, "#A3D6A5"

    .line 586
    invoke-static {v9, v0, v1}, Ley;->a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {v10, v0, v1}, Ley;->a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-static {v11, v0, v1}, Ley;->a(Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :goto_f
    return-void

    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Ley;->a:B

    .line 3
    iget-object v1, p0, Ley;->d:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Ley;->l:Landroid/view/View;

    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 9
    iget-object v4, p0, Ley;->e:Landroid/widget/TextView;

    .line 11
    iget-object v5, p0, Ley;->m:Landroid/view/View;

    .line 13
    iget-object v6, p0, Ley;->j:Landroid/app/Activity;

    .line 15
    iget-object v7, p0, Ley;->c:Landroid/widget/TextView;

    .line 17
    iget-object p0, p0, Ley;->k:Landroid/view/View;

    .line 19
    const-string v8, "level"

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v12, "status"

    .line 26
    const-string v13, "%"

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-virtual {p1, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 39
    check-cast p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 41
    int-to-float v0, p1

    .line 42
    invoke-virtual {p0, v0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgress(F)V

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v6}, Lh16;->u0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/MemoryStatus;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 69
    check-cast v5, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 71
    iget p1, p0, Lcom/centsol/w10launcher/model/MemoryStatus;->usagePercent:I

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {v5, p1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgress(F)V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget p0, p0, Lcom/centsol/w10launcher/model/MemoryStatus;->usagePercent:I

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    invoke-static {}, Lh16;->Y()J

    .line 100
    move-result-wide p0

    .line 101
    long-to-float p0, p0

    .line 102
    invoke-static {}, Lh16;->X()J

    .line 105
    move-result-wide v4

    .line 106
    long-to-float p1, v4

    .line 107
    div-float/2addr p0, p1

    .line 108
    mul-float/2addr p0, v3

    .line 109
    float-to-int p0, p0

    .line 110
    check-cast v2, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 112
    int-to-float p1, p0

    .line 113
    invoke-virtual {v2, p1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgress(F)V

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void

    .line 135
    :pswitch_0
    invoke-virtual {p1, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    move-result p1

    .line 143
    check-cast p0, Landroid/widget/ProgressBar;

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {v6}, Lh16;->u0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/MemoryStatus;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_1

    .line 172
    check-cast v5, Landroid/widget/ProgressBar;

    .line 174
    iget p1, p0, Lcom/centsol/w10launcher/model/MemoryStatus;->usagePercent:I

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    iget p0, p0, Lcom/centsol/w10launcher/model/MemoryStatus;->usagePercent:I

    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_1
    invoke-static {}, Lh16;->Y()J

    .line 202
    move-result-wide p0

    .line 203
    long-to-float p0, p0

    .line 204
    invoke-static {}, Lh16;->X()J

    .line 207
    move-result-wide v4

    .line 208
    long-to-float p1, v4

    .line 209
    div-float/2addr p0, p1

    .line 210
    mul-float/2addr p0, v3

    .line 211
    float-to-int p0, p0

    .line 212
    check-cast v2, Landroid/widget/ProgressBar;

    .line 214
    invoke-virtual {v2, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
