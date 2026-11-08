.class public final synthetic Lo92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo92;->q:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lo92;->r:Z

    iput p1, p0, Lo92;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo92;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 16
    iget-boolean v2, p0, Lo92;->r:Z

    .line 18
    iget v3, p0, Lo92;->s:I

    .line 20
    if-eqz v2, :cond_0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1, v3}, La66;->a0(Ldesktop/Entity/ViewItem;I)V

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, v3}, La66;->Z(Ldesktop/Entity/ViewItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "failed to persist placement for "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, v1, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ": "

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "HomeRepository"

    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
