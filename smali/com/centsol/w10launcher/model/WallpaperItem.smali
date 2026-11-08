.class public Lcom/centsol/w10launcher/model/WallpaperItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backFactor:F
    .annotation runtime Lzy4;
        value = "back_factor"
    .end annotation
.end field

.field public backUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "back_url"
    .end annotation
.end field

.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "background_url"
    .end annotation
.end field

.field public cameraAzimuth:F
    .annotation runtime Lzy4;
        value = "camera_azimuth"
    .end annotation
.end field

.field public cameraDistance:F
    .annotation runtime Lzy4;
        value = "camera_distance"
    .end annotation
.end field

.field public cameraPolar:F
    .annotation runtime Lzy4;
        value = "camera_polar"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "category"
    .end annotation
.end field

.field public createdAt:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "created_at"
    .end annotation
.end field

.field public downloadCount:I
    .annotation runtime Lzy4;
        value = "download_count"
    .end annotation
.end field

.field public fileSize:J
    .annotation runtime Lzy4;
        value = "file_size"
    .end annotation
.end field

.field public fileUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "file_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "id"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "image_url"
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

.field public maxPitchOffset:I
    .annotation runtime Lzy4;
        value = "max_pitch_offset"
    .end annotation
.end field

.field public maxYawOffset:I
    .annotation runtime Lzy4;
        value = "max_yaw_offset"
    .end annotation
.end field

.field public middleFactor:F
    .annotation runtime Lzy4;
        value = "middle_factor"
    .end annotation
.end field

.field public middleUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "middle_url"
    .end annotation
.end field

.field public modelUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "model_url"
    .end annotation
.end field

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        alternate = {
            "thumb_url"
        }
        value = "thumbnail_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "title"
    .end annotation
.end field

.field public topFactor:F
    .annotation runtime Lzy4;
        value = "top_factor"
    .end annotation
.end field

.field public topUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "top_url"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "updated_at"
    .end annotation
.end field

.field public useAsBackground:Z
    .annotation runtime Lzy4;
        value = "use_as_background"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x42960000    # 75.0f

    .line 6
    iput v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraPolar:F

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 10
    iput v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->backFactor:F

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    iput v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->middleFactor:F

    .line 16
    const v0, 0x3f8ccccd    # 1.1f

    .line 19
    iput v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->topFactor:F

    .line 21
    const/16 v0, 0xf

    .line 23
    iput v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->maxYawOffset:I

    .line 25
    iput v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->maxPitchOffset:I

    .line 27
    return-void
.end method
