.class public Lcom/centsol/w10launcher/model/AppDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lul2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/centsol/w10launcher/model/AppDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityInfoName:Ljava/lang/String;

.field public image:I

.field public isCurrentUser:Z

.field public isHidden:Z

.field public isLocked:Z

.field public isSelected:Z

.field public isSorted:Z

.field public label:Ljava/lang/String;

.field public mID:J

.field public pkg:Ljava/lang/String;

.field public rename:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/centsol/w10launcher/model/AppDetail$1;

    .line 3
    invoke-direct {v0}, Lcom/centsol/w10launcher/model/AppDetail$1;-><init>()V

    .line 6
    sput-object v0, Lcom/centsol/w10launcher/model/AppDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 115
    iput-wide v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->mID:J

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 140
    iput-wide p1, p0, Lcom/centsol/w10launcher/model/AppDetail;->mID:J

    .line 141
    iput-object p3, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 143
    iput-object p5, p0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 144
    iput-object p6, p0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 145
    iput-boolean p7, p0, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 146
    iput-boolean p8, p0, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 147
    iput-boolean p9, p0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->mID:J

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->mID:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->image:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    move v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v0

    .line 63
    :goto_0
    iput-boolean v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSorted:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    move v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v0

    .line 74
    :goto_1
    iput-boolean v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    move v2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v2, v0

    .line 85
    :goto_2
    iput-boolean v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    move v2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v2, v0

    .line 96
    :goto_3
    iput-boolean v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    move v0, v1

    .line 105
    :cond_4
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/centsol/w10launcher/model/AppDetail;->rename:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/centsol/w10launcher/model/AppDetail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 120
    iput-wide v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->mID:J

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 122
    iput-object p1, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 126
    iput-boolean p5, p0, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 127
    iput-boolean p6, p0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->mID:J

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 131
    iput-object p1, p0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 135
    iput-boolean p5, p0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 136
    iput-boolean p6, p0, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 137
    iput p7, p0, Lcom/centsol/w10launcher/model/AppDetail;->image:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/centsol/w10launcher/model/AppDetail;->mID:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->image:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-boolean p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSorted:Z

    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-boolean p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget-boolean p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    iget-boolean p2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 57
    int-to-byte p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-object p0, p0, Lcom/centsol/w10launcher/model/AppDetail;->rename:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
