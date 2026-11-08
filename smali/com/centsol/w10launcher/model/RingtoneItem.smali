.class public Lcom/centsol/w10launcher/model/RingtoneItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "audio_url"
    .end annotation
.end field

.field public downloadCount:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "download_count"
    .end annotation
.end field

.field public duration:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "duration"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "id"
    .end annotation
.end field

.field public isFeatured:Z
    .annotation runtime Lzy4;
        value = "is_featured"
    .end annotation
.end field

.field public isPaid:Z
    .annotation runtime Lzy4;
        value = "is_paid"
    .end annotation
.end field

.field public previewImage:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "preview_image"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzy4;
        value = "tags"
    .end annotation
.end field

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "thumbnail_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "title"
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
