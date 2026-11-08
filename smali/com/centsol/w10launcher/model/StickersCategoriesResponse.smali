.class public Lcom/centsol/w10launcher/model/StickersCategoriesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public catalogVersion:I
    .annotation runtime Lzy4;
        value = "catalogVersion"
    .end annotation
.end field

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/StickersCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzy4;
        value = "categories"
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
