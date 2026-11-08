.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lql1;->q:B

    iput-object p1, p0, Lql1;->r:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lql1;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lql1;->r:Ljava/util/ArrayList;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 11
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lti5;->r:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 23
    new-instance v2, Lsa5;

    .line 25
    const/16 v3, 0x9

    .line 27
    invoke-direct {v2, v3}, Lsa5;-><init>(B)V

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v3, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lti5;->r:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 46
    new-instance v4, Le53;

    .line 48
    const/16 v5, 0x1c

    .line 50
    invoke-direct {v4, v0, p0, v5}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-static {v2, v1, v3, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :pswitch_0
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 63
    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    check-cast v2, Ljava/lang/Runnable;

    .line 73
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v3, "FileExplorerApp"

    .line 80
    const-string v4, "An ad waiting for the ads SDK failed"

    .line 82
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
