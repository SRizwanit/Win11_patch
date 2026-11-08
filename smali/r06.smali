.class public final Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn4;


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:D

.field public final synthetic s:D

.field public final synthetic t:Lj22;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/WeatherSettings;DDLj22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr06;->q:Landroid/app/Activity;

    .line 6
    iput-wide p2, p0, Lr06;->r:D

    .line 8
    iput-wide p4, p0, Lr06;->s:D

    .line 10
    iput-object p6, p0, Lr06;->t:Lj22;

    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lr06;->q:Landroid/app/Activity;

    .line 5
    :try_start_0
    invoke-static {p1}, Ll57;->m(Ljava/lang/String;)Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lr06;->r:D

    .line 11
    iget-wide v3, p0, Lr06;->s:D

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lh16;->Q(Landroid/content/Context;DD)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/centsol/w10launcher/model/weather/WeatherData;->location:Ljava/lang/String;

    .line 19
    const-string v1, "weather_response"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    new-instance v3, Lf27;

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v4}, Lf27;-><init>(B)V

    .line 39
    invoke-virtual {v3, p1}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v3, "MyObject"

    .line 45
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 57
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 59
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "weather_date"

    .line 84
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    sput-boolean v2, Lh16;->f:Z

    .line 92
    iget-object p0, p0, Lr06;->t:Lj22;

    .line 94
    invoke-virtual {p0}, Lj22;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    return-void
.end method
