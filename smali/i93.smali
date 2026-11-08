.class public final synthetic Li93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    iput p2, p0, Li93;->r:I

    iput p3, p0, Li93;->s:F

    iput-object p4, p0, Li93;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 15
    new-instance v1, Lb9;

    .line 17
    const/16 v2, 0x8

    .line 19
    iget v3, p0, Li93;->r:I

    .line 21
    invoke-direct {v1, v3, v2}, Lb9;-><init>(IB)V

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v2, v4, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb66;

    .line 32
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    iget v0, v0, Lb66;->G:I

    .line 37
    int-to-float v1, v0

    .line 38
    iget v5, p0, Li93;->s:F

    .line 40
    mul-float/2addr v1, v5

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, La66;->r:Ljava/lang/Object;

    .line 59
    check-cast v5, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 61
    new-instance v6, Ll56;

    .line 63
    iget-object v7, p0, Li93;->t:Ljava/lang/String;

    .line 65
    invoke-direct {v6, v7, v1, v0, v3}, Ll56;-><init>(Ljava/lang/String;III)V

    .line 68
    invoke-static {v5, v4, v2, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lb72;

    .line 79
    const/16 v1, 0xd

    .line 81
    iget-object p0, p0, Li93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 83
    invoke-direct {v0, p0, v1}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 86
    new-instance v1, Lo93;

    .line 88
    invoke-direct {v1, p0, v0, v4}, Lo93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Runnable;B)V

    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
