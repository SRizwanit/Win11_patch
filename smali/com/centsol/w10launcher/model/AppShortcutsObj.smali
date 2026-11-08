.class public Lcom/centsol/w10launcher/model/AppShortcutsObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appDetail:Lcom/centsol/w10launcher/model/AppDetail;

.field public shortcutInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/model/AppDetail;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/centsol/w10launcher/model/AppDetail;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/centsol/w10launcher/model/AppShortcutsObj;->appDetail:Lcom/centsol/w10launcher/model/AppDetail;

    .line 6
    iput-object p2, p0, Lcom/centsol/w10launcher/model/AppShortcutsObj;->shortcutInfoList:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public getAppDetail()Lcom/centsol/w10launcher/model/AppDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/AppShortcutsObj;->appDetail:Lcom/centsol/w10launcher/model/AppDetail;

    .line 3
    return-object p0
.end method

.method public getShortcutInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/AppShortcutsObj;->shortcutInfoList:Ljava/util/List;

    .line 3
    return-object p0
.end method
