.class public Lcom/centsol/w10launcher/model/weather/Daily;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clouds:I

.field public dew_point:F

.field public dt:I

.field public feels_like:Lcom/centsol/w10launcher/model/weather/FeelsLike;

.field public humidity:I

.field public moon_phase:F

.field public moonrise:I

.field public moonset:I

.field public pop:F

.field public pressure:I

.field public rain:F

.field public sunrise:I

.field public sunset:I

.field public temp:Lcom/centsol/w10launcher/model/weather/Temp;

.field public uvi:F

.field public weather:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field public wind_deg:I

.field public wind_gust:F

.field public wind_speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
