.class public Lcom/centsol/w10launcher/model/weather/Hourly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clouds:I

.field public dew_point:F

.field public dt:I

.field public feels_like:F

.field public humidity:I

.field public pop:F

.field public pressure:I

.field public rain:Lcom/centsol/w10launcher/model/weather/Rain;

.field public temp:F

.field public uvi:F

.field public visibility:I

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
