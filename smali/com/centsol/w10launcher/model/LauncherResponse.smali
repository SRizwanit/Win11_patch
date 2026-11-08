.class public Lcom/centsol/w10launcher/model/LauncherResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/centsol/w10launcher/model/LauncherResponse$Pagination;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/LauncherItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzy4;
        value = "data"
    .end annotation
.end field

.field private pagination:Lcom/centsol/w10launcher/model/LauncherResponse$Pagination;
    .annotation runtime Lzy4;
        value = "pagination"
    .end annotation
.end field

.field private success:Z
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


# virtual methods
.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/LauncherItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/LauncherResponse;->data:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getTotalPages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/model/LauncherResponse;->pagination:Lcom/centsol/w10launcher/model/LauncherResponse$Pagination;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/model/LauncherResponse;->pagination:Lcom/centsol/w10launcher/model/LauncherResponse$Pagination;

    .line 7
    iget p0, p0, Lcom/centsol/w10launcher/model/LauncherResponse$Pagination;->totalPages:I

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/centsol/w10launcher/model/LauncherResponse;->success:Z

    .line 3
    return p0
.end method
