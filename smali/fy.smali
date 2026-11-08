.class public final Lfy;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/juanarton/arcprogressbar/ArcProgressBar;

.field public final c:Lcom/juanarton/arcprogressbar/ArcProgressBar;

.field public final d:Lcom/juanarton/arcprogressbar/ArcProgressBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lfy;->i:Landroid/app/Activity;

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0d0031

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfy;->a:Landroid/view/View;

    .line 21
    const v1, 0x7f0a045c

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    iput-object v1, p0, Lfy;->h:Landroid/widget/LinearLayout;

    .line 32
    const v1, 0x7f0a0090

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 41
    iput-object v1, p0, Lfy;->b:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 43
    const v1, 0x7f0a0598

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lfy;->e:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f0a0602

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lfy;->f:Landroid/widget/TextView;

    .line 65
    const v1, 0x7f0a0092

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 74
    iput-object v1, p0, Lfy;->c:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 76
    const v1, 0x7f0a05f1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lfy;->g:Landroid/widget/TextView;

    .line 87
    const v1, 0x7f0a0091

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 96
    iput-object v0, p0, Lfy;->d:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 98
    invoke-virtual {p0, p1}, Lfy;->b(Landroid/app/Activity;)V

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 104
    iput-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e2:Lfy;

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    .line 108
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 110
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 122
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Lfy;->c(Landroid/content/Intent;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 131
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 133
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Lfy;->c(Landroid/content/Intent;)V

    .line 138
    :cond_1
    :goto_0
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 140
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->U2()V

    .line 143
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lfy;->a(Landroid/view/View;I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "theme_prefs"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v2, "applied_local_theme_id"

    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfy;->d:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 21
    iget-object v2, p0, Lfy;->c:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 23
    iget-object v3, p0, Lfy;->b:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 25
    iget-object p0, p0, Lfy;->h:Landroid/widget/LinearLayout;

    .line 27
    if-eqz v0, :cond_6

    .line 29
    invoke-static {p1}, Lkw5;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v0}, Lfy;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/high16 v5, 0x41b00000    # 22.0f

    .line 64
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    move-result v0

    .line 68
    new-instance v5, Lcy;

    .line 70
    invoke-direct {v5, v0, v4}, Lcy;-><init>(FB)V

    .line 73
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 79
    invoke-static {p1}, Loc6;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    new-instance v5, Ldy;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6, v0, v4}, Ldy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;B)V

    .line 94
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p1}, Lkw5;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 110
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_3
    :goto_2
    invoke-static {p1}, Lkw5;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1}, Lkw5;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 138
    :try_start_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    move-result p1

    .line 142
    invoke-virtual {v3, p1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 145
    invoke-virtual {v2, p1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 148
    invoke-virtual {v1, p1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    goto :goto_3

    .line 152
    :catch_2
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 164
    :try_start_3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    move-result p0

    .line 168
    invoke-virtual {v3, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 171
    invoke-virtual {v2, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 174
    invoke-virtual {v1, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    goto :goto_4

    .line 178
    :catch_3
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    :cond_5
    :goto_4
    return-void

    .line 183
    :cond_6
    const-string p1, "#376F83"

    .line 185
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    invoke-static {p0, v0}, Lfy;->a(Landroid/view/View;I)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 198
    if-eqz v0, :cond_7

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    :cond_7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    move-result p0

    .line 214
    invoke-virtual {v3, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 217
    invoke-virtual {v2, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 220
    invoke-virtual {v1, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgressColor(I)V

    .line 223
    const-string p0, "#59376F83"

    .line 225
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    move-result p0

    .line 229
    invoke-virtual {v3, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 232
    invoke-virtual {v2, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 235
    invoke-virtual {v1, p0}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setTrackColor(I)V

    .line 238
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v2, 0x5

    .line 12
    :cond_0
    const-string v0, "level"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lfy;->b:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 20
    int-to-float v1, p1

    .line 21
    invoke-virtual {v0, v1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgress(F)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "%"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lfy;->e:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lfy;->i:Landroid/app/Activity;

    .line 48
    invoke-static {v0}, Lh16;->u0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/MemoryStatus;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget v1, v0, Lcom/centsol/w10launcher/model/MemoryStatus;->usagePercent:I

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lfy;->d:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 59
    invoke-virtual {v2, v1}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgress(F)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget v0, v0, Lcom/centsol/w10launcher/model/MemoryStatus;->usagePercent:I

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lfy;->g:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    invoke-static {}, Lh16;->Y()J

    .line 87
    move-result-wide v0

    .line 88
    long-to-float v0, v0

    .line 89
    invoke-static {}, Lh16;->X()J

    .line 92
    move-result-wide v1

    .line 93
    long-to-float v1, v1

    .line 94
    div-float/2addr v0, v1

    .line 95
    const/high16 v1, 0x42c80000    # 100.0f

    .line 97
    mul-float/2addr v0, v1

    .line 98
    float-to-int v0, v0

    .line 99
    iget-object v1, p0, Lfy;->c:Lcom/juanarton/arcprogressbar/ArcProgressBar;

    .line 101
    int-to-float v2, v0

    .line 102
    invoke-virtual {v1, v2}, Lcom/juanarton/arcprogressbar/ArcProgressBar;->setProgress(F)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lfy;->f:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
