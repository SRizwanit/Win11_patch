.class public abstract Lvt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 4
    return-void
.end method

.method public static b(Lcom/centsol/w10launcher/activity/MainActivity;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_4

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v3

    .line 25
    if-gtz v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x3e800000    # 0.25f

    .line 35
    mul-float/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v6

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v6

    .line 59
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Landroid/graphics/Canvas;

    .line 67
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const/16 v8, 0x1b

    .line 74
    if-lt v7, v8, :cond_1

    .line 76
    :try_start_1
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v5}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 86
    invoke-virtual {v5}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Color;->toArgb()I

    .line 93
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    const/high16 v7, -0x1000000

    .line 96
    or-int/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    :cond_1
    const v5, -0xcfcfd0

    .line 101
    :goto_0
    :try_start_2
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 104
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    invoke-virtual {v2, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 110
    const/high16 v2, 0x41d00000    # 26.0f

    .line 112
    invoke-static {v3, v2}, Lo86;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 118
    if-eq v2, v3, :cond_2

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 125
    move-object v1, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v1, v3

    .line 128
    :catch_1
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 130
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    const/high16 v1, -0x80000000

    .line 146
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 154
    const/4 v1, 0x0

    .line 155
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 166
    return-object p0
.end method
