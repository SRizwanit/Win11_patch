.class public final synthetic La92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:I

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Lj4;


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;ILandroid/app/Activity;Ljava/util/ArrayList;Lj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La92;->q:I

    iput p2, p0, La92;->r:I

    iput-object p3, p0, La92;->s:Ljava/util/ArrayList;

    iput p4, p0, La92;->t:I

    iput-object p5, p0, La92;->u:Landroid/app/Activity;

    iput-object p6, p0, La92;->v:Ljava/util/ArrayList;

    iput-object p7, p0, La92;->w:Lj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La92;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, La66;->r:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 16
    new-instance v3, Lb9;

    .line 18
    const/16 v4, 0xd

    .line 20
    invoke-direct {v3, v0, v4}, Lb9;-><init>(IB)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0, v1, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget v0, p0, La92;->r:I

    .line 37
    :goto_0
    iget-object v2, p0, La92;->s:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    iget v4, p0, La92;->t:I

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [J

    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v4

    .line 64
    if-ge v1, v4, :cond_1

    .line 66
    const-wide/16 v4, -0x1

    .line 68
    if-lt v1, v0, :cond_0

    .line 70
    aput-wide v4, v3, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lb66;

    .line 87
    invoke-virtual {v6, v7}, La66;->N(Lb66;)J

    .line 90
    move-result-wide v6

    .line 91
    aput-wide v6, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v6

    .line 95
    aput-wide v4, v3, v1

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    const-string v5, "could not add an empty slot: "

    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v5, "HomeRepository"

    .line 106
    invoke-static {v6, v4, v5}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Lxd;

    .line 114
    const/16 v1, 0x8

    .line 116
    iget-object v2, p0, La92;->v:Ljava/util/ArrayList;

    .line 118
    iget-object v4, p0, La92;->w:Lj4;

    .line 120
    invoke-direct {v0, v2, v3, v4, v1}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    iget-object p0, p0, La92;->u:Landroid/app/Activity;

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method
