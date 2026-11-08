.class public Lcom/centsol/w10launcher/activity/WeatherSettings;
.super Loi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvc1;


# instance fields
.field public R:Lcom/centsol/w10launcher/activity/WeatherSettings;

.field public S:Lle3;

.field public T:Ljava/util/ArrayList;

.field public U:Lfj0;

.field public V:I

.field public W:I

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->T:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->X:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lmu;

    .line 20
    const/16 v1, 0xf

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 26
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->Y:Lmu;

    .line 28
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 3
    new-instance v1, Luq3;

    .line 5
    const/16 v2, 0x1b

    .line 7
    invoke-direct {v1, p0, v2}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 10
    sget-object p0, Lh16;->a:Ljava/io/File;

    .line 12
    :try_start_0
    const-string p0, "location"

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/location/LocationManager;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    const-string v2, "gps"

    .line 24
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    const-string v3, "network"

    .line 30
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v2, :cond_0

    .line 36
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/centsol/w10launcher/activity/MainActivity;->E6:[Ljava/lang/String;

    .line 41
    invoke-static {v0, p0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    const v1, 0x7f13043a

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x1c

    .line 56
    invoke-static {v0, v1, v2, p0}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Luq3;->r()V

    .line 63
    return-void

    .line 64
    :catch_0
    :cond_2
    :goto_0
    new-instance p0, Lpd3;

    .line 66
    new-instance v1, Lun0;

    .line 68
    const v2, 0x7f140004

    .line 71
    invoke-direct {v1, v0, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, v1, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 78
    const v1, 0x7f130287

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lli4;->s:Ljava/lang/Object;

    .line 87
    check-cast v3, Lq6;

    .line 89
    iput-object v1, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 91
    const v1, 0x7f130183

    .line 94
    iget-object v4, v3, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 96
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v3, Lq6;->g:Ljava/lang/CharSequence;

    .line 102
    const v1, 0x1080027

    .line 105
    iput v1, v3, Lq6;->c:I

    .line 107
    iput-boolean v2, v3, Lq6;->m:Z

    .line 109
    const v1, 0x7f1305ff

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lt06;

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, v0, v4}, Lt06;-><init>(Lcom/centsol/w10launcher/activity/WeatherSettings;B)V

    .line 122
    invoke-virtual {p0, v1, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    const v1, 0x7f13038e

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lt06;

    .line 134
    invoke-direct {v3, v0, v2}, Lt06;-><init>(Lcom/centsol/w10launcher/activity/WeatherSettings;B)V

    .line 137
    invoke-virtual {p0, v1, v3}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lpd3;->i()Lu6;

    .line 143
    move-result-object p0

    .line 144
    :try_start_1
    invoke-static {v0, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :goto_1
    return-void
.end method

.method public final H(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 3
    invoke-static {v0}, Lh16;->N0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 9
    const-string v2, "weather_unit"

    .line 11
    const/high16 v3, -0x1000000

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "C"

    .line 30
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 40
    iget-object p1, p1, Lfj0;->x:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v0, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 51
    iget v0, v0, Lcom/centsol/w10launcher/model/weather/Current;->temp:F

    .line 53
    float-to-double v5, v0

    .line 54
    const-wide v7, 0x4071126666666666L    # 273.15

    .line 59
    sub-double/2addr v5, v7

    .line 60
    double-to-int v0, v5

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\u00b0C"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 82
    iget-object p1, p1, Lfj0;->u:Ljava/lang/Object;

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0800f8

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 94
    iget-object p1, p1, Lfj0;->w:Ljava/lang/Object;

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0801a9

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 106
    iget-object p1, p1, Lfj0;->u:Ljava/lang/Object;

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 115
    iget-object p0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 117
    check-cast p0, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object p1

    .line 135
    const-string v1, "F"

    .line 137
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    if-eqz v0, :cond_2

    .line 145
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 147
    iget-object p1, p1, Lfj0;->x:Ljava/lang/Object;

    .line 149
    check-cast p1, Landroid/widget/TextView;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object v0, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 158
    iget v0, v0, Lcom/centsol/w10launcher/model/weather/Current;->temp:F

    .line 160
    invoke-static {v0}, Lh16;->q0(F)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "\u00b0F"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 181
    iget-object p1, p1, Lfj0;->u:Ljava/lang/Object;

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0801ab

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 193
    iget-object p1, p1, Lfj0;->w:Ljava/lang/Object;

    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 197
    const v0, 0x7f0800f5

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 205
    iget-object p1, p1, Lfj0;->u:Ljava/lang/Object;

    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 209
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 214
    iget-object p0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 216
    check-cast p0, Landroid/widget/TextView;

    .line 218
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lzw0;->m(Loi;Ljava/util/List;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    const p2, 0x7f130436

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    move-object v3, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    const p2, 0x7f130563

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    move-object v4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, p1

    .line 40
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    const p2, 0x104000a

    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    move-object v5, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, p1

    .line 56
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    const/high16 p1, 0x1040000

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :cond_3
    move-object v6, p1

    .line 69
    new-instance v0, Lxl;

    .line 71
    const v2, 0x7f140004

    .line 74
    const/16 v7, 0x3ebd

    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v0 .. v7}, Lxl;-><init>(Loi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0}, Lxl;->a()V

    .line 83
    return-void

    .line 84
    :cond_4
    move-object v1, p0

    .line 85
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 87
    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 95
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 103
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 105
    const p1, 0x7f1303f6

    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {p0, p1, p2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_5
    return-void
.end method

.method public final l(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    .line 3
    if-eq p1, p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/WeatherSettings;->G()V

    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0225

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 12
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 14
    iget-object v0, v0, Lfj0;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    iget v1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->V:I

    .line 20
    iget p0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->W:I

    .line 22
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 25
    return-void

    .line 26
    :cond_0
    const v0, 0x7f0a02d1

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/WeatherSettings;->G()V

    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x7f0a05a1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/WeatherSettings;->H(Z)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 48
    return-void

    .line 49
    :cond_2
    const v0, 0x7f0a05bf

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/WeatherSettings;->H(Z)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 61
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0023

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0225

    .line 23
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/ImageView;

    .line 30
    if-eqz v5, :cond_2

    .line 32
    const v0, 0x7f0a0289

    .line 35
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const v0, 0x7f0a02d1

    .line 47
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroid/widget/LinearLayout;

    .line 54
    if-eqz v7, :cond_2

    .line 56
    const v0, 0x7f0a046c

    .line 59
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    const v0, 0x7f0a05a1

    .line 70
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 77
    if-eqz v8, :cond_2

    .line 79
    const v0, 0x7f0a05a3

    .line 82
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Landroid/widget/TextView;

    .line 89
    if-eqz v9, :cond_2

    .line 91
    const v0, 0x7f0a05bf

    .line 94
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Landroid/widget/TextView;

    .line 101
    if-eqz v10, :cond_2

    .line 103
    const v0, 0x7f0a0605

    .line 106
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    move-object v11, v1

    .line 111
    check-cast v11, Landroid/widget/TextView;

    .line 113
    if-eqz v11, :cond_2

    .line 115
    new-instance v3, Lfj0;

    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 120
    invoke-direct/range {v3 .. v11}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iput-object v3, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 125
    invoke-virtual {p0, v4}, Loi;->setContentView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    move-result-object p1

    .line 132
    const/high16 v0, -0x80000000

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 137
    const v0, 0x1020002

    .line 140
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    const/4 v1, -0x1

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v0, v1, v3, v3}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 149
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x2000

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 158
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object p1

    .line 164
    const-string v0, "x"

    .line 166
    const/16 v1, 0x32

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->V:I

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object p1

    .line 178
    const-string v0, "y"

    .line 180
    const/16 v1, 0x578

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->W:I

    .line 188
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 190
    iget-object v0, v0, Lfj0;->q:Ljava/lang/Object;

    .line 192
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 194
    iget v1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->V:I

    .line 196
    invoke-static {v0, v1, p1}, Lh16;->L0(Landroid/view/View;II)V

    .line 199
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->Y:Lmu;

    .line 205
    invoke-virtual {p1, p0, v0}, Lfv3;->a(Lf03;Lav3;)V

    .line 208
    new-instance p1, Lle3;

    .line 210
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 212
    invoke-direct {p1, v0}, Lle3;-><init>(Landroid/content/Context;)V

    .line 215
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->S:Lle3;

    .line 217
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 219
    const v1, 0x7f130417

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lle3;->b(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->S:Lle3;

    .line 231
    invoke-virtual {p1}, Lle3;->a()V

    .line 234
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->S:Lle3;

    .line 236
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 238
    const v1, 0x7f13028a

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lle3;->c(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object p1

    .line 252
    const-string v0, "weather_keys"

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/ArrayList;

    .line 260
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->T:Ljava/util/ArrayList;

    .line 262
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 264
    invoke-static {p1}, Lh16;->N0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 272
    iget-object v0, v0, Lfj0;->v:Ljava/lang/Object;

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 276
    iget-object v1, p1, Lcom/centsol/w10launcher/model/weather/WeatherData;->location:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 283
    iget-object v0, v0, Lfj0;->s:Ljava/lang/Object;

    .line 285
    check-cast v0, Landroid/widget/ImageView;

    .line 287
    iget-object v1, p1, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 289
    iget-object v1, v1, Lcom/centsol/w10launcher/model/weather/Current;->weather:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/centsol/w10launcher/model/weather/Weather;

    .line 297
    iget-object v1, v1, Lcom/centsol/w10launcher/model/weather/Weather;->icon:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lh16;->Z(Ljava/lang/String;)I

    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 315
    move-result-object v0

    .line 316
    const-string v1, "weather_unit"

    .line 318
    const-string v4, "C"

    .line 320
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 330
    if-eqz v0, :cond_0

    .line 332
    iget-object v0, v1, Lfj0;->x:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    iget-object p1, p1, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 343
    iget p1, p1, Lcom/centsol/w10launcher/model/weather/Current;->temp:F

    .line 345
    float-to-double v4, p1

    .line 346
    const-wide v6, 0x4071126666666666L    # 273.15

    .line 351
    sub-double/2addr v4, v6

    .line 352
    double-to-int p1, v4

    .line 353
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string p1, "\u00b0C"

    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/activity/WeatherSettings;->H(Z)V

    .line 375
    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, v1, Lfj0;->x:Ljava/lang/Object;

    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    iget-object p1, p1, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 387
    iget p1, p1, Lcom/centsol/w10launcher/model/weather/Current;->temp:F

    .line 389
    invoke-static {p1}, Lh16;->q0(F)Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string p1, "\u00b0F"

    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/WeatherSettings;->H(Z)V

    .line 411
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 413
    iget-object p1, p1, Lfj0;->r:Ljava/lang/Object;

    .line 415
    check-cast p1, Landroid/widget/ImageView;

    .line 417
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 422
    iget-object p1, p1, Lfj0;->t:Ljava/lang/Object;

    .line 424
    check-cast p1, Landroid/widget/LinearLayout;

    .line 426
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 431
    iget-object p1, p1, Lfj0;->u:Ljava/lang/Object;

    .line 433
    check-cast p1, Landroid/widget/TextView;

    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 440
    iget-object p1, p1, Lfj0;->w:Ljava/lang/Object;

    .line 442
    check-cast p1, Landroid/widget/TextView;

    .line 444
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    return-void

    .line 448
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    const-string p1, "Missing required view with ID: "

    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WeatherSettings;->X:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Lmy1;

    .line 18
    iget-object v4, v3, Lmy1;->w:Landroid/location/LocationManager;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    invoke-super {p0}, Loi;->onDestroy()V

    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    new-instance v0, Ln44;

    .line 6
    invoke-direct {v0, p0}, Ln44;-><init>(Lvc1;)V

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2, p3, p0}, Lr95;->w(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
