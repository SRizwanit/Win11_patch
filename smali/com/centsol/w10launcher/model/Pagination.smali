.class public Lcom/centsol/w10launcher/model/Pagination;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime Lzy4;
        value = "has_more"
    .end annotation
.end field

.field public limit:I
    .annotation runtime Lzy4;
        value = "limit"
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lzy4;
        value = "offset"
    .end annotation
.end field

.field public total:I
    .annotation runtime Lzy4;
        value = "total"
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
