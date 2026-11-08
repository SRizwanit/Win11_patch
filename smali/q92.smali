.class public final synthetic Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lt93;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;IIZIIILt93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq92;->q:Z

    iput-object p2, p0, Lq92;->r:Ljava/lang/String;

    iput p3, p0, Lq92;->s:I

    iput p4, p0, Lq92;->t:I

    iput-boolean p5, p0, Lq92;->u:Z

    iput p6, p0, Lq92;->v:I

    iput p7, p0, Lq92;->w:I

    iput p8, p0, Lq92;->x:I

    iput-object p9, p0, Lq92;->y:Lt93;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v6, p0, Lq92;->s:I

    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-boolean v5, p0, Lq92;->q:Z

    .line 14
    iget-object v4, p0, Lq92;->r:Ljava/lang/String;

    .line 16
    iget v1, p0, Lq92;->t:I

    .line 18
    if-nez v5, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {v0, v6, v1, v4, v9}, La66;->K(IILjava/lang/String;Z)Lb66;

    .line 23
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    if-nez v2, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lq92;->u:Z

    .line 31
    iget v7, p0, Lq92;->v:I

    .line 33
    move v3, v2

    .line 34
    iget v2, p0, Lq92;->w:I

    .line 36
    move v8, v3

    .line 37
    iget v3, p0, Lq92;->x:I

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v8, :cond_1

    .line 42
    :try_start_2
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 47
    new-instance v0, Lu56;

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct/range {v0 .. v8}, Lu56;-><init>(IIILjava/lang/String;ZIIB)V

    .line 53
    invoke-static {v11, v9, v10, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 69
    new-instance v0, Lu56;

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v0 .. v8}, Lu56;-><init>(IIILjava/lang/String;ZIIB)V

    .line 75
    invoke-static {v11, v9, v10, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    if-lez v0, :cond_2

    .line 87
    move v9, v10

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    const-string v1, "could not move widget "

    .line 91
    const-string v2, ": "

    .line 93
    invoke-static {v1, v6, v2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "HomeRepository"

    .line 99
    invoke-static {v0, v1, v2}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    :cond_2
    :goto_3
    new-instance v0, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    new-instance v1, Lkm;

    .line 113
    const/4 v2, 0x2

    .line 114
    iget-object p0, p0, Lq92;->y:Lt93;

    .line 116
    invoke-direct {v1, v2, p0, v9}, Lkm;-><init>(BLjava/lang/Object;Z)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method
