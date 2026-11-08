.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom6;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    .line 7
    sput-object v0, Lc50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lc50;->q:Lj$/time/LocalDate;

    return-void
.end method

.method public static a(Lj$/time/LocalDate;)Lc50;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lc50;

    .line 7
    invoke-direct {v0, p0}, Lc50;-><init>(Lj$/time/LocalDate;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc50;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lc50;

    .line 7
    iget-object p1, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 9
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 11
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 14
    move-result p0

    .line 15
    mul-int/lit16 v0, v0, 0x2710

    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/2addr v1, p0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CalendarDay{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 10
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "-"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "}"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
.end method
