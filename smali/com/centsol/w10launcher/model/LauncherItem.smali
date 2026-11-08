.class public Lcom/centsol/w10launcher/model/LauncherItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "category"
    .end annotation
.end field

.field private downloadCount:J
    .annotation runtime Lzy4;
        value = "download_count"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "name"
    .end annotation
.end field

.field private playStoreLink:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "playstore_link"
    .end annotation
.end field

.field private rating:D
    .annotation runtime Lzy4;
        value = "rating"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "thumbnail_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->category:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDownloadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->downloadCount:J

    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->playStoreLink:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->playStoreLink:Ljava/lang/String;

    .line 7
    const-string v1, "id="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->playStoreLink:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->playStoreLink:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, ""

    .line 32
    return-object p0
.end method

.method public getPlayStoreLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->playStoreLink:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->rating:D

    .line 3
    return-wide v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/LauncherItem;->thumbnailUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method
