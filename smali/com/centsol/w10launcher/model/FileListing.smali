.class public Lcom/centsol/w10launcher/model/FileListing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/FileListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private isExcludeFromMedia:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/FileListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/FileListing;->isExcludeFromMedia:Z

    .line 7
    iput-object p1, p0, Lcom/centsol/w10launcher/model/FileListing;->children:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/FileListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/FileListing;->children:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public isExcludeFromMedia()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/centsol/w10launcher/model/FileListing;->isExcludeFromMedia:Z

    .line 3
    return p0
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/centsol/w10launcher/model/FileListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/FileListing;->children:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setExcludeFromMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/FileListing;->isExcludeFromMedia:Z

    .line 3
    return-void
.end method
