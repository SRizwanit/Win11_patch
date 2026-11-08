.class public Lcom/centsol/w10launcher/model/AppAdsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/centsol/w10launcher/model/AppAdsResponse$Pagination;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/AppAdItem;",
            ">;"
        }
    .end annotation
.end field

.field public pagination:Lcom/centsol/w10launcher/model/AppAdsResponse$Pagination;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
