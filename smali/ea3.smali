.class public final Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50;
.implements Ld41;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lea3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lea3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J4:Lcom/centsol/w10launcher/model/Attributes;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    invoke-static {v0}, Lkw5;->E(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ld6;

    .line 17
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 19
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J4:Lcom/centsol/w10launcher/model/Attributes;

    .line 21
    const-string v3, "file_manager_pin"

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ld6;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ld6;->M()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J4:Lcom/centsol/w10launcher/model/Attributes;

    .line 32
    iget-object v1, v0, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J4:Lcom/centsol/w10launcher/model/Attributes;

    .line 42
    :cond_1
    return-void
.end method
