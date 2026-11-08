.class public Lcom/centsol/w10launcher/model/SettingsSearchObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public settings_search:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/SettingsSearch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSettings_search()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/SettingsSearch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/SettingsSearchObj;->settings_search:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public setSettings_search(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/centsol/w10launcher/model/SettingsSearch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/SettingsSearchObj;->settings_search:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
