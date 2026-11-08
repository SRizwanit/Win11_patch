.class public Lcom/centsol/w10launcher/model/ThemeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appFilterFile:Ljava/lang/String;

.field public buttonColor:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "button_color"
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

.field public displayOrder:I
    .annotation runtime Lzy4;
        value = "display_order"
    .end annotation
.end field

.field public downloadCount:I
    .annotation runtime Lzy4;
        value = "download_count"
    .end annotation
.end field

.field public iconPack:Lcom/centsol/w10launcher/model/IconPack;
    .annotation runtime Lzy4;
        value = "icon_pack"
    .end annotation
.end field

.field public iconPackId:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "icon_pack_id"
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

.field public isPublished:Z
    .annotation runtime Lzy4;
        value = "is_published"
    .end annotation
.end field

.field public menuColor:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "menu_color"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "name"
    .end annotation
.end field

.field public previewImage:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "preview_image"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "text_color"
    .end annotation
.end field

.field public themeColor:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "theme_color"
    .end annotation
.end field

.field public thumbImage:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "thumb_image"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "updated_at"
    .end annotation
.end field

.field public useForegroundIcon:Z
    .annotation runtime Lzy4;
        value = "use_foreground_icon"
    .end annotation
.end field

.field public wallpaperUrl:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "wallpaper_url"
    .end annotation
.end field

.field public widgetBackground:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "widget_background"
    .end annotation
.end field

.field public widgetBg1:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "widget_bg1"
    .end annotation
.end field

.field public widgetBg2:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "widget_bg2"
    .end annotation
.end field

.field public widgetEmpty:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "widget_empty"
    .end annotation
.end field

.field public widgetFill:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "widget_fill"
    .end annotation
.end field

.field public widgetTextColor:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "widget_text_color"
    .end annotation
.end field

.field public widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/ThemeWidget;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzy4;
        value = "widgets"
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
