.class public Lcom/centsol/w10launcher/model/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/ActionParsable;",
            ">;"
        }
    .end annotation
.end field

.field public app_name:Ljava/lang/String;

.field public bigText:Ljava/lang/CharSequence;

.field public color:I

.field public conversation_title:Ljava/lang/CharSequence;

.field public count:I

.field public groupKey:Ljava/lang/String;

.field public icon:Landroid/graphics/Bitmap;

.field public id:Ljava/lang/String;

.field public info_text:Ljava/lang/CharSequence;

.field public isAppGroup:Z

.field public isClearable:Z

.field public isGroup:Z

.field public isGroupConversation:Z

.field public isOngoing:Z

.field public key:Ljava/lang/String;

.field public keyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/centsol/w10launcher/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public pack:Ljava/lang/String;

.field public pendingIntent:Landroid/app/PendingIntent;

.field public picture:Landroid/graphics/Bitmap;

.field public postTime:J

.field public progress:I

.field public progressIndeterminate:Z

.field public progressMax:I

.field public senderIcon:Landroid/graphics/Bitmap;

.field public senderLightVibrant:Ljava/lang/Integer;

.field public showChronometer:Z

.field public subText:Ljava/lang/CharSequence;

.field public substName:Ljava/lang/CharSequence;

.field public summaryText:Ljava/lang/CharSequence;

.field public tag:Ljava/lang/String;

.field public template:Ljava/lang/String;

.field public titleBig:Ljava/lang/CharSequence;

.field public tv_text:Ljava/lang/CharSequence;

.field public tv_title:Ljava/lang/CharSequence;

.field public uId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLandroid/app/PendingIntent;Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/lang/String;ZILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZLjava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Landroid/app/PendingIntent;",
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/ActionParsable;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/centsol/w10launcher/model/Notification;->icon:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/centsol/w10launcher/model/Notification;->senderIcon:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lcom/centsol/w10launcher/model/Notification;->tv_title:Ljava/lang/CharSequence;

    .line 7
    iput-object p5, p0, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 8
    iput p6, p0, Lcom/centsol/w10launcher/model/Notification;->count:I

    .line 9
    iput-object p7, p0, Lcom/centsol/w10launcher/model/Notification;->pack:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, Lcom/centsol/w10launcher/model/Notification;->postTime:J

    .line 11
    iput-object p10, p0, Lcom/centsol/w10launcher/model/Notification;->pendingIntent:Landroid/app/PendingIntent;

    .line 12
    iput-object p11, p0, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 13
    iput-object p12, p0, Lcom/centsol/w10launcher/model/Notification;->bigText:Ljava/lang/CharSequence;

    .line 14
    iput-object p13, p0, Lcom/centsol/w10launcher/model/Notification;->app_name:Ljava/lang/String;

    .line 15
    iput-boolean p14, p0, Lcom/centsol/w10launcher/model/Notification;->isClearable:Z

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/centsol/w10launcher/model/Notification;->color:I

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->picture:Landroid/graphics/Bitmap;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->groupKey:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->key:Ljava/lang/String;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/Notification;->isGroupConversation:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/Notification;->isAppGroup:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/Notification;->isGroup:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/Notification;->isOngoing:Z

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->tag:Ljava/lang/String;

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lcom/centsol/w10launcher/model/Notification;->uId:I

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->template:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->substName:Ljava/lang/CharSequence;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->subText:Ljava/lang/CharSequence;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->titleBig:Ljava/lang/CharSequence;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->info_text:Ljava/lang/CharSequence;

    move/from16 p1, p30

    .line 31
    iput p1, p0, Lcom/centsol/w10launcher/model/Notification;->progressMax:I

    move/from16 p1, p31

    .line 32
    iput p1, p0, Lcom/centsol/w10launcher/model/Notification;->progress:I

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/Notification;->progressIndeterminate:Z

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->summaryText:Ljava/lang/CharSequence;

    move/from16 p1, p34

    .line 35
    iput-boolean p1, p0, Lcom/centsol/w10launcher/model/Notification;->showChronometer:Z

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/centsol/w10launcher/model/Notification;->conversation_title:Ljava/lang/CharSequence;

    return-void
.end method
