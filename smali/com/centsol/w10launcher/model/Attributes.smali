.class public Lcom/centsol/w10launcher/model/Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Ljava/lang/String;

.field public imageid:I

.field public infoName:Ljava/lang/String;

.field public isApp:Z

.field public isCurrentUser:Z

.field public isHidden:Z

.field public isLocked:Z

.field public name:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/centsol/w10launcher/model/Attributes;->userId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/centsol/w10launcher/model/Attributes;->imageid:I

    .line 25
    iput-object p3, p0, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Attributes;->userId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/centsol/w10launcher/model/Attributes;->isApp:Z

    .line 37
    iput-object p4, p0, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/centsol/w10launcher/model/Attributes;->icon:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/centsol/w10launcher/model/Attributes;->time:Ljava/lang/String;

    .line 40
    iput-boolean p7, p0, Lcom/centsol/w10launcher/model/Attributes;->isCurrentUser:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Attributes;->userId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/centsol/w10launcher/model/Attributes;->isApp:Z

    .line 10
    iput-object p4, p0, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/centsol/w10launcher/model/Attributes;->infoName:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/centsol/w10launcher/model/Attributes;->isHidden:Z

    .line 16
    iput-boolean p7, p0, Lcom/centsol/w10launcher/model/Attributes;->isLocked:Z

    .line 18
    iput-boolean p8, p0, Lcom/centsol/w10launcher/model/Attributes;->isCurrentUser:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/centsol/w10launcher/model/Attributes;->userId:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/centsol/w10launcher/model/Attributes;->isApp:Z

    .line 30
    iput p3, p0, Lcom/centsol/w10launcher/model/Attributes;->imageid:I

    .line 31
    iput-object p4, p0, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lcom/centsol/w10launcher/model/Attributes;->isHidden:Z

    return-void
.end method
