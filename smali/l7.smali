.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p2

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 16
    iput-object p0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k2:Ll7;

    .line 18
    const v2, 0x7f0d0029

    .line 21
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ll7;->a:Landroid/view/View;

    .line 27
    invoke-virtual {p0, p1}, Ll7;->b(Landroid/content/Context;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object p2

    .line 38
    const v2, 0x7f0d00b6

    .line 41
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ll7;->a:Landroid/view/View;

    .line 47
    const p0, 0x7f0a05e0

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/widget/TextView;

    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 59
    iget-object p2, p2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 61
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 64
    move-result p2

    .line 65
    const v0, 0x186b1

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v0, p2}, Lkw5;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ldesktop/widgets/SafeAnalogClock;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-static {p0, v0}, Lj43;->g(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    const-string v0, "minute"

    .line 22
    const-string v1, "second"

    .line 24
    const-string v2, "dial"

    .line 26
    const-string v3, "hour"

    .line 28
    if-nez p2, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v4

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    const v4, 0x7f0801b5

    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    const v4, 0x7f080128

    .line 63
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    const v4, 0x7f080381

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 88
    const v4, 0x7f0802b6

    .line 91
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_1
    :goto_2
    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result p0

    .line 105
    const/4 v4, -0x1

    .line 106
    sparse-switch p0, :sswitch_data_1

    .line 109
    goto :goto_3

    .line 110
    :sswitch_4
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v4, 0x3

    .line 118
    goto :goto_3

    .line 119
    :sswitch_5
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v4, 0x2

    .line 127
    goto :goto_3

    .line 128
    :sswitch_6
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :sswitch_7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v4, 0x0

    .line 145
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 148
    goto :goto_4

    .line 149
    :pswitch_0
    invoke-virtual {p1, p2}, Ldesktop/widgets/SafeAnalogClock;->setHourHand(Landroid/graphics/drawable/Drawable;)V

    .line 152
    goto :goto_4

    .line 153
    :pswitch_1
    invoke-virtual {p1, p2}, Ldesktop/widgets/SafeAnalogClock;->setDial(Landroid/graphics/drawable/Drawable;)V

    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    invoke-virtual {p1, p2}, Ldesktop/widgets/SafeAnalogClock;->setSecondHand(Landroid/graphics/drawable/Drawable;)V

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {p1, p2}, Ldesktop/widgets/SafeAnalogClock;->setMinuteHand(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_6
    :goto_4
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_3
        -0x3604bb8c -> :sswitch_2
        0x2f0b70 -> :sswitch_1
        0x30f5e4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x400459ec -> :sswitch_7
        -0x3604bb8c -> :sswitch_6
        0x2f0b70 -> :sswitch_5
        0x30f5e4 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ll7;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0a006f

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldesktop/widgets/SafeAnalogClock;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "theme_prefs"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "local_clock_bg"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v4, "dial"

    .line 31
    invoke-static {p1, v0, v2, v4}, Ll7;->a(Landroid/content/Context;Ldesktop/widgets/SafeAnalogClock;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "local_clock_hour"

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "hour"

    .line 42
    invoke-static {p1, v0, v2, v4}, Ll7;->a(Landroid/content/Context;Ldesktop/widgets/SafeAnalogClock;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "local_clock_minute"

    .line 47
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v4, "minute"

    .line 53
    invoke-static {p1, v0, v2, v4}, Ll7;->a(Landroid/content/Context;Ldesktop/widgets/SafeAnalogClock;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "local_clock_second"

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "second"

    .line 64
    invoke-static {p1, v0, v2, v3}, Ll7;->a(Landroid/content/Context;Ldesktop/widgets/SafeAnalogClock;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "show_date"

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 76
    const p1, 0x7f0a063c

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x8

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    return-void
.end method
