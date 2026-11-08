.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/FileExplorerApp;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/FileExplorerApp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnl1;->q:B

    iput-object p1, p0, Lnl1;->r:Lcom/centsol/w10launcher/FileExplorerApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lnl1;->q:B

    .line 3
    iget-object p0, p0, Lnl1;->r:Lcom/centsol/w10launcher/FileExplorerApp;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lqd6;->b(Landroid/content/Context;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 14
    invoke-virtual {p0}, Lcom/centsol/w10launcher/FileExplorerApp;->i()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 20
    new-instance v0, Ljava/io/File;

    .line 22
    const-string v1, "Application.db"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    const-string v2, "FileExplorerApp"

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string p0, "No old database found. Skipping migration."

    .line 45
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    const-string p0, "Cannot read old database file. Skipping migration."

    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-static {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    const-string v4, "Starting database migration..."

    .line 87
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {v3, v0}, Lh16;->v0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 93
    invoke-static {v3, v0}, Lh16;->w0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 96
    invoke-static {v3, v0}, Lh16;->x0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 99
    invoke-static {v3, v0}, Lh16;->y0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 102
    invoke-static {v3, v0}, Lh16;->z0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 105
    invoke-static {v3, v0}, Lh16;->A0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 108
    invoke-static {v3, v0}, Lh16;->B0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 111
    invoke-static {v3, v0}, Lh16;->C0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 114
    invoke-static {v3, v0}, Lh16;->D0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 117
    invoke-static {v3, v0}, Lh16;->E0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 120
    invoke-static {v3, v0}, Lh16;->F0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V

    .line 123
    const-string v0, "Migration completed successfully."

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Ljava/io/File;

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    move-result p0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "Old database deleted: "

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception p0

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    if-eqz v3, :cond_3

    .line 177
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "Error during migration: "

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    :goto_2
    return-void

    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
