.class public Lcom/centsol/w10launcher/model/SongModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listPos:I

.field private mAlbumId:J

.field private mArtist:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mDuration:J

.field private mId:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/centsol/w10launcher/model/SongModel;->mId:J

    .line 6
    iput-object p3, p0, Lcom/centsol/w10launcher/model/SongModel;->mArtist:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/centsol/w10launcher/model/SongModel;->mTitle:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/centsol/w10launcher/model/SongModel;->mData:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/centsol/w10launcher/model/SongModel;->mDisplayName:Ljava/lang/String;

    .line 14
    iput-wide p7, p0, Lcom/centsol/w10launcher/model/SongModel;->mDuration:J

    .line 16
    iput-wide p9, p0, Lcom/centsol/w10launcher/model/SongModel;->mAlbumId:J

    .line 18
    iput p11, p0, Lcom/centsol/w10launcher/model/SongModel;->listPos:I

    .line 20
    return-void
.end method


# virtual methods
.method public getListPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/centsol/w10launcher/model/SongModel;->listPos:I

    .line 3
    return p0
.end method

.method public getmAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/centsol/w10launcher/model/SongModel;->mAlbumId:J

    .line 3
    return-wide v0
.end method

.method public getmArtist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/SongModel;->mArtist:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getmData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/SongModel;->mData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getmDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/SongModel;->mDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/centsol/w10launcher/model/SongModel;->mDuration:J

    .line 3
    return-wide v0
.end method

.method public getmId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/centsol/w10launcher/model/SongModel;->mId:J

    .line 3
    return-wide v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/SongModel;->mTitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setListPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/centsol/w10launcher/model/SongModel;->listPos:I

    .line 3
    return-void
.end method

.method public setmAlbumId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/centsol/w10launcher/model/SongModel;->mAlbumId:J

    .line 3
    return-void
.end method

.method public setmArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/SongModel;->mArtist:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setmData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/SongModel;->mData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setmDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/SongModel;->mDisplayName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setmDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/centsol/w10launcher/model/SongModel;->mDuration:J

    .line 3
    return-void
.end method

.method public setmId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/centsol/w10launcher/model/SongModel;->mId:J

    .line 3
    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/SongModel;->mTitle:Ljava/lang/String;

    .line 3
    return-void
.end method
