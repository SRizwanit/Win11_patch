.class public Lcom/centsol/w10launcher/model/RingtonesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/RingtoneItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzy4;
        value = "data"
    .end annotation
.end field

.field public pagination:Lcom/centsol/w10launcher/model/Pagination;
    .annotation runtime Lzy4;
        value = "pagination"
    .end annotation
.end field

.field public success:Z
    .annotation runtime Lzy4;
        value = "success"
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
