.class public final Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public q:Z

.field public r:I

.field public s:I


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 3
    check-cast p2, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 5
    iget v0, p0, Ljm1;->s:I

    .line 7
    iget-boolean v1, p0, Ljm1;->q:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->isDirectory()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/FileListEntry;->isDirectory()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/FileListEntry;->isDirectory()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->isDirectory()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    iget p0, p0, Ljm1;->r:I

    .line 41
    invoke-static {p0}, Lap0;->z(I)I

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 47
    if-eq p0, v2, :cond_3

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p0, v1, :cond_2

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getSize()J

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/FileListEntry;->getSize()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 73
    move-result p0

    .line 74
    :goto_0
    mul-int/2addr p0, v0

    .line 75
    return p0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getLastModified()Ljava/util/Date;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/FileListEntry;->getLastModified()Ljava/util/Date;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getName()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/FileListEntry;->getName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 100
    move-result p0

    .line 101
    goto :goto_0
.end method
