.class public Lcom/centsol/w10launcher/model/firebase/Apps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adsCount:Ljava/lang/String;

.field apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/firebase/FirebaseCommonParams;",
            ">;"
        }
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/centsol/w10launcher/model/firebase/Apps;->apps:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public getAdsCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/firebase/Apps;->adsCount:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getApps()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/firebase/FirebaseCommonParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/firebase/Apps;->apps:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/firebase/Apps;->baseUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setApps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/firebase/FirebaseCommonParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/firebase/Apps;->apps:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/firebase/Apps;->baseUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
