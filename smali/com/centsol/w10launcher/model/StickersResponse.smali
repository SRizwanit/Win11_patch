.class public Lcom/centsol/w10launcher/model/StickersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public catalogVersion:I
    .annotation runtime Lzy4;
        value = "catalogVersion"
    .end annotation
.end field

.field public categoryId:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "categoryId"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lzy4;
        value = "name"
    .end annotation
.end field

.field public stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/StickerItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzy4;
        value = "stickers"
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
