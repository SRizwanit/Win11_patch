.class public final synthetic Lx82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ldesktop/Entity/ViewItem;

.field public final synthetic s:Lk82;

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic x:Lw92;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldesktop/Entity/ViewItem;Lk82;Landroid/app/Activity;Ljava/lang/String;ILcom/centsol/w10launcher/home/HomeScreenView;Lw92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx82;->q:Ljava/lang/String;

    iput-object p2, p0, Lx82;->r:Ldesktop/Entity/ViewItem;

    iput-object p3, p0, Lx82;->s:Lk82;

    iput-object p4, p0, Lx82;->t:Landroid/app/Activity;

    iput-object p5, p0, Lx82;->u:Ljava/lang/String;

    iput p6, p0, Lx82;->v:I

    iput-object p7, p0, Lx82;->w:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput-object p8, p0, Lx82;->x:Lw92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lx82;->q:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lx82;->r:Ldesktop/Entity/ViewItem;

    .line 7
    iget-object v3, v0, Lx82;->s:Lk82;

    .line 9
    iget-object v6, v0, Lx82;->t:Landroid/app/Activity;

    .line 11
    iget-object v8, v0, Lx82;->u:Ljava/lang/String;

    .line 13
    iget v9, v0, Lx82;->v:I

    .line 15
    iget-object v12, v0, Lx82;->w:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 17
    iget-object v13, v0, Lx82;->x:Lw92;

    .line 19
    sget-object v15, Lr92;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v15

    .line 22
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v11, v0, [Z

    .line 33
    const/4 v14, 0x0

    .line 34
    aput-boolean v14, v11, v14

    .line 36
    new-array v4, v0, [Z

    .line 38
    aput-boolean v14, v4, v14

    .line 40
    filled-new-array {v14}, [I

    .line 43
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v2, v7}, Lt16;->s(Ljava/lang/String;Ldesktop/Entity/ViewItem;)Lb66;

    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v16, v0

    .line 54
    new-instance v0, Ld92;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move/from16 p0, v14

    .line 58
    move-object/from16 v14, v16

    .line 60
    :try_start_2
    invoke-direct/range {v0 .. v11}, Ld92;-><init>(La66;Ljava/lang/String;Lk82;[Z[ILandroid/app/Activity;Ldesktop/Entity/ViewItem;Ljava/lang/String;ILb66;[Z)V

    .line 63
    new-instance v1, Liz2;

    .line 65
    const/16 v2, 0xe

    .line 67
    invoke-direct {v1, v0, v2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 70
    invoke-virtual {v14, v1}, Lvp4;->t(Lhx1;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move/from16 p0, v14

    .line 81
    :goto_0
    :try_start_3
    aput-boolean p0, v11, p0

    .line 83
    const-string v1, "HomeRepository"

    .line 85
    const-string v2, "move into folder failed"

    .line 87
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_1
    aget-boolean v14, v11, p0

    .line 92
    aget-boolean v11, v4, p0

    .line 94
    aget v9, v5, p0

    .line 96
    new-instance v8, Le92;

    .line 98
    move-object v10, v6

    .line 99
    invoke-direct/range {v8 .. v14}, Le92;-><init>(ILandroid/app/Activity;ZLcom/centsol/w10launcher/home/HomeScreenView;Lw92;Z)V

    .line 102
    move-object v6, v10

    .line 103
    invoke-virtual {v6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    monitor-exit v15

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method
