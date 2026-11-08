.class public final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/centsol/w10launcher/model/StartMenuApp;

.field public final synthetic u:I

.field public final synthetic v:Lul;


# direct methods
.method public constructor <init>(Lul;ILjava/lang/String;Ljava/lang/String;Lcom/centsol/w10launcher/model/StartMenuApp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl;->v:Lul;

    .line 6
    iput p2, p0, Lpl;->q:I

    .line 8
    iput-object p3, p0, Lpl;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpl;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpl;->t:Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 14
    iput p6, p0, Lpl;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lpl;->t:Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 3
    iget-object v1, p0, Lpl;->v:Lul;

    .line 5
    iget-object v2, v1, Lul;->c:Landroid/app/Activity;

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v1, v1, Lul;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v4, p0, Lpl;->q:I

    .line 16
    if-ge v4, v1, :cond_2

    .line 18
    :try_start_1
    new-instance v5, Lcom/centsol/w10launcher/model/AppDetail;

    .line 20
    iget-object v6, p0, Lpl;->r:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lpl;->s:Ljava/lang/String;

    .line 24
    iget-object v8, v0, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 26
    iget-object v9, v0, Lcom/centsol/w10launcher/model/StartMenuApp;->userId:Ljava/lang/String;

    .line 28
    iget-boolean v10, v0, Lcom/centsol/w10launcher/model/StartMenuApp;->isCurrentUser:Z

    .line 30
    iget-boolean v11, v0, Lcom/centsol/w10launcher/model/StartMenuApp;->isLocked:Z

    .line 32
    iget v12, p0, Lpl;->u:I

    .line 34
    invoke-direct/range {v5 .. v12}, Lcom/centsol/w10launcher/model/AppDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 37
    iget-object p0, v0, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    .line 39
    const-string v1, "lifeAtGlance"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    if-eqz v4, :cond_0

    .line 49
    if-eq v4, v3, :cond_0

    .line 51
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v2, p1, v5, v4, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->l0(Landroid/view/View;Lcom/centsol/w10launcher/model/AppDetail;IZ)V

    .line 57
    return v3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, v0, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    .line 63
    const v1, 0x7f130064

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 76
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 78
    const-string p0, "Apps"

    .line 80
    invoke-virtual {v2, p1, v5, v4, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->a0(Landroid/view/View;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;)V

    .line 83
    return v3

    .line 84
    :cond_1
    iget-object p0, v0, Lcom/centsol/w10launcher/model/StartMenuApp;->sectionName:Ljava/lang/String;

    .line 86
    const v0, 0x7f130414

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 99
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 101
    const-string p0, "Play and explore"

    .line 103
    invoke-virtual {v2, p1, v5, v4, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->a0(Landroid/view/View;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :cond_2
    return v3

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    return v3
.end method
