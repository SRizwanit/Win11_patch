.class public Lcom/centsol/w10launcher/model/StartMenuApp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;

.field public image:I

.field public imageUrl:Ljava/lang/String;

.field public infoName:Ljava/lang/String;

.field public isCurrentUser:Z

.field public isLocked:Z

.field public name:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public sectionName:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->isLocked:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->isCurrentUser:Z

    .line 40
    iput-object p1, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->name:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->imageUrl:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->userId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->isLocked:Z

    .line 32
    iput-boolean p6, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->isCurrentUser:Z

    .line 33
    iput p7, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->image:I

    .line 34
    iput-object p8, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->color:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->userId:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->isCurrentUser:Z

    .line 11
    iput-object p1, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->isLocked:Z

    .line 19
    iput p5, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->image:I

    .line 21
    iput-object p6, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->color:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    .line 25
    return-void
.end method
