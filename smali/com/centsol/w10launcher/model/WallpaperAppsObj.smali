.class public Lcom/centsol/w10launcher/model/WallpaperAppsObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ANewWallpaper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/WallpaperApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/centsol/w10launcher/model/WallpaperAppsObj;->ANewWallpaper:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public getWallpaperList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/WallpaperApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WallpaperAppsObj;->ANewWallpaper:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public setWallpaperList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/WallpaperApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/WallpaperAppsObj;->ANewWallpaper:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
