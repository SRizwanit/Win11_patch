.class public Lcom/centsol/w10launcher/model/weather/WeatherData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public current:Lcom/centsol/w10launcher/model/weather/Current;

.field public daily:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/weather/Daily;",
            ">;"
        }
    .end annotation
.end field

.field public hourly:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/weather/Hourly;",
            ">;"
        }
    .end annotation
.end field

.field public lat:F

.field public location:Ljava/lang/String;

.field public lon:F

.field public minutely:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/weather/Minutely;",
            ">;"
        }
    .end annotation
.end field

.field public timezone:Ljava/lang/String;

.field public timezone_offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
