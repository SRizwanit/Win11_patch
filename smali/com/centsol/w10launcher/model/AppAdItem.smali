.class public Lcom/centsol/w10launcher/model/AppAdItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appIconUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "app_icon_url"
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public createdAt:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "created_at"
    .end annotation
.end field

.field public displayOrder:I
    .annotation runtime Lzy4;
        value = "display_order"
    .end annotation
.end field

.field public downloadCount:J
    .annotation runtime Lzy4;
        value = "download_count"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public isFeatured:Z
    .annotation runtime Lzy4;
        value = "is_featured"
    .end annotation
.end field

.field public launcherType:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "launcher_type"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public playstoreLink:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "playstore_link"
    .end annotation
.end field

.field public rating:D

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "thumbnail_url"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "updated_at"
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
.method public getPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/model/AppAdItem;->playstoreLink:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/model/AppAdItem;->playstoreLink:Ljava/lang/String;

    .line 7
    const-string v1, "id="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/centsol/w10launcher/model/AppAdItem;->playstoreLink:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/centsol/w10launcher/model/AppAdItem;->playstoreLink:Ljava/lang/String;

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "&"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    const-string p0, ""

    .line 49
    return-object p0
.end method
