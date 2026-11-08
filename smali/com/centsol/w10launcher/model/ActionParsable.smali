.class public Lcom/centsol/w10launcher/model/ActionParsable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/centsol/w10launcher/model/ActionParsable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionIcon:I

.field public allowGeneratedReplies:Z

.field public bundle:Landroid/os/Bundle;

.field public charSequence:Ljava/lang/CharSequence;

.field public isContextual:Z

.field public pendingIntent:Landroid/app/PendingIntent;

.field public remoteInputs:[Landroid/app/RemoteInput;

.field public semanticAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/centsol/w10launcher/model/ActionParsable$1;

    .line 3
    invoke-direct {v0}, Lcom/centsol/w10launcher/model/ActionParsable$1;-><init>()V

    .line 6
    sput-object v0, Lcom/centsol/w10launcher/model/ActionParsable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    iput-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->charSequence:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/PendingIntent;

    .line 29
    iput-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->pendingIntent:Landroid/app/PendingIntent;

    .line 31
    :cond_0
    const-class v0, Landroid/os/Bundle;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->bundle:Landroid/os/Bundle;

    .line 43
    sget-object v0, Landroid/app/RemoteInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Landroid/app/RemoteInput;

    .line 51
    iput-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->remoteInputs:[Landroid/app/RemoteInput;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v0, v1, :cond_1

    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_0
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->allowGeneratedReplies:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->semanticAction:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_1
    iput-boolean v1, p0, Lcom/centsol/w10launcher/model/ActionParsable;->isContextual:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/centsol/w10launcher/model/ActionParsable;->actionIcon:I

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZI)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/centsol/w10launcher/model/ActionParsable;->charSequence:Ljava/lang/CharSequence;

    .line 90
    iput-object p2, p0, Lcom/centsol/w10launcher/model/ActionParsable;->pendingIntent:Landroid/app/PendingIntent;

    if-nez p3, :cond_0

    .line 91
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/centsol/w10launcher/model/ActionParsable;->bundle:Landroid/os/Bundle;

    .line 92
    iput-object p4, p0, Lcom/centsol/w10launcher/model/ActionParsable;->remoteInputs:[Landroid/app/RemoteInput;

    .line 93
    iput-boolean p5, p0, Lcom/centsol/w10launcher/model/ActionParsable;->allowGeneratedReplies:Z

    .line 94
    iput p6, p0, Lcom/centsol/w10launcher/model/ActionParsable;->semanticAction:I

    .line 95
    iput-boolean p7, p0, Lcom/centsol/w10launcher/model/ActionParsable;->isContextual:Z

    .line 96
    iput p8, p0, Lcom/centsol/w10launcher/model/ActionParsable;->actionIcon:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/centsol/w10launcher/model/ActionParsable;
    .locals 9

    .line 1
    new-instance v0, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 3
    iget-object v1, p0, Lcom/centsol/w10launcher/model/ActionParsable;->charSequence:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, p0, Lcom/centsol/w10launcher/model/ActionParsable;->pendingIntent:Landroid/app/PendingIntent;

    .line 7
    iget-object v3, p0, Lcom/centsol/w10launcher/model/ActionParsable;->bundle:Landroid/os/Bundle;

    .line 9
    if-nez v3, :cond_0

    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 19
    iget-object v4, p0, Lcom/centsol/w10launcher/model/ActionParsable;->bundle:Landroid/os/Bundle;

    .line 21
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/centsol/w10launcher/model/ActionParsable;->remoteInputs:[Landroid/app/RemoteInput;

    .line 26
    iget-boolean v5, p0, Lcom/centsol/w10launcher/model/ActionParsable;->allowGeneratedReplies:Z

    .line 28
    iget v6, p0, Lcom/centsol/w10launcher/model/ActionParsable;->semanticAction:I

    .line 30
    iget-boolean v7, p0, Lcom/centsol/w10launcher/model/ActionParsable;->isContextual:Z

    .line 32
    iget v8, p0, Lcom/centsol/w10launcher/model/ActionParsable;->actionIcon:I

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/centsol/w10launcher/model/ActionParsable;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/app/RemoteInput;ZIZI)V

    .line 37
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/ActionParsable;->clone()Lcom/centsol/w10launcher/model/ActionParsable;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->charSequence:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 6
    iget-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->pendingIntent:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->pendingIntent:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->bundle:Landroid/os/Bundle;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->remoteInputs:[Landroid/app/RemoteInput;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 34
    iget-boolean p2, p0, Lcom/centsol/w10launcher/model/ActionParsable;->allowGeneratedReplies:Z

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/centsol/w10launcher/model/ActionParsable;->semanticAction:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean p2, p0, Lcom/centsol/w10launcher/model/ActionParsable;->isContextual:Z

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p0, p0, Lcom/centsol/w10launcher/model/ActionParsable;->actionIcon:I

    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
.end method
