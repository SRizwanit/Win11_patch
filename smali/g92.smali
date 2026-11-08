.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ldesktop/Entity/ViewItem;

.field public final synthetic s:Ldesktop/Entity/ViewItem;

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Ljava/util/HashSet;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lw92;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldesktop/Entity/ViewItem;Ldesktop/Entity/ViewItem;Landroid/app/Activity;Ljava/util/HashSet;ILjava/lang/String;Ljava/lang/String;Lw92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg92;->q:Ljava/lang/String;

    iput-object p2, p0, Lg92;->r:Ldesktop/Entity/ViewItem;

    iput-object p3, p0, Lg92;->s:Ldesktop/Entity/ViewItem;

    iput-object p4, p0, Lg92;->t:Landroid/app/Activity;

    iput-object p5, p0, Lg92;->u:Ljava/util/HashSet;

    iput p6, p0, Lg92;->v:I

    iput-object p7, p0, Lg92;->w:Ljava/lang/String;

    iput-object p8, p0, Lg92;->x:Ljava/lang/String;

    iput-object p9, p0, Lg92;->y:Lw92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v8, v0, Lg92;->q:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lg92;->r:Ldesktop/Entity/ViewItem;

    .line 7
    iget-object v4, v0, Lg92;->s:Ldesktop/Entity/ViewItem;

    .line 9
    iget-object v1, v0, Lg92;->t:Landroid/app/Activity;

    .line 11
    iget-object v6, v0, Lg92;->u:Ljava/util/HashSet;

    .line 13
    iget v7, v0, Lg92;->v:I

    .line 15
    iget-object v11, v0, Lg92;->w:Ljava/lang/String;

    .line 17
    iget-object v12, v0, Lg92;->x:Ljava/lang/String;

    .line 19
    iget-object v14, v0, Lg92;->y:Lw92;

    .line 21
    sget-object v15, Lr92;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v15

    .line 24
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v13, v0, [Z

    .line 35
    const/16 v16, 0x0

    .line 37
    aput-boolean v16, v13, v16

    .line 39
    filled-new-array/range {v16 .. v16}, [I

    .line 42
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v8, v3}, Lt16;->s(Ljava/lang/String;Ldesktop/Entity/ViewItem;)Lb66;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v4}, Lt16;->s(Ljava/lang/String;Ldesktop/Entity/ViewItem;)Lb66;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v17, v0

    .line 57
    new-instance v0, Lh92;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    move-object/from16 p0, v14

    .line 61
    move-object/from16 v14, v17

    .line 63
    :try_start_2
    invoke-direct/range {v0 .. v13}, Lh92;-><init>(Landroid/app/Activity;La66;Ldesktop/Entity/ViewItem;Ldesktop/Entity/ViewItem;[ILjava/util/HashSet;ILjava/lang/String;Lb66;Lb66;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 66
    new-instance v2, Liz2;

    .line 68
    const/16 v3, 0xe

    .line 70
    invoke-direct {v2, v0, v3}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 73
    invoke-virtual {v14, v2}, Lvp4;->t(Lhx1;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object/from16 p0, v14

    .line 84
    :goto_0
    :try_start_3
    aput-boolean v16, v13, v16

    .line 86
    const-string v2, "HomeRepository"

    .line 88
    const-string v3, "folder from two apps failed"

    .line 90
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_1
    aget-boolean v0, v13, v16

    .line 95
    aget v2, v5, v16

    .line 97
    new-instance v3, Li92;

    .line 99
    move-object/from16 v4, p0

    .line 101
    invoke-direct {v3, v2, v1, v4, v0}, Li92;-><init>(ILandroid/app/Activity;Lw92;Z)V

    .line 104
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    monitor-exit v15

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v0
.end method
