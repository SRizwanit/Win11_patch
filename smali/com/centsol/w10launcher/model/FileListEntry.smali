.class public Lcom/centsol/w10launcher/model/FileListEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/File;

.field private isDirectory:Z

.field private isSelected:Z

.field private lastModified:Ljava/util/Date;

.field private name:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->isSelected:Z

    .line 29
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->isDirectory:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->isSelected:Z

    .line 7
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->isDirectory:Z

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->file:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/centsol/w10launcher/model/FileListEntry;->name:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->size:J

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 22
    iget-object p0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->file:Ljava/io/File;

    .line 24
    iget-object p1, p1, Lcom/centsol/w10launcher/model/FileListEntry;->file:Ljava/io/File;

    .line 26
    if-nez p0, :cond_3

    .line 28
    if-eqz p1, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->file:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->lastModified:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->size:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->file:Ljava/io/File;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 10
    move-result p0

    .line 11
    :goto_0
    const/16 v0, 0x1f

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public isDirectory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->isDirectory:Z

    .line 3
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/centsol/w10launcher/model/FileListEntry;->isSelected:Z

    .line 3
    return p0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/FileListEntry;->file:Ljava/io/File;

    .line 3
    return-void
.end method

.method public setIsDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/FileListEntry;->isDirectory:Z

    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/FileListEntry;->isSelected:Z

    .line 3
    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/FileListEntry;->lastModified:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/FileListEntry;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/centsol/w10launcher/model/FileListEntry;->size:J

    .line 3
    return-void
.end method
