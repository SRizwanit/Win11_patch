.class public Lcom/centsol/w10launcher/activity/AddItemActivity;
.super Loi;
.source "SourceFile"


# instance fields
.field public R:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0026

    .line 7
    invoke-virtual {p0, p1}, Loi;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/high16 v0, 0x43200000    # 160.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    const v0, 0x7f0a0646

    .line 27
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    const v1, 0x7f0a063f

    .line 36
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "android.content.pm.extra.PIN_ITEM_REQUEST"

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    check-cast v2, Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/AddItemActivity;->R:Landroid/appwidget/AppWidgetProviderInfo;

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v2, p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/AddItemActivity;->R:Landroid/appwidget/AppWidgetProviderInfo;

    .line 87
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 89
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_2
    return-void
.end method

.method public onPlaceAutomaticallyClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/AddItemActivity;->R:Landroid/appwidget/AppWidgetProviderInfo;

    .line 3
    sput-object p1, Lcom/centsol/w10launcher/activity/MainActivity;->W6:Landroid/appwidget/AppWidgetProviderInfo;

    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->H6:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method
