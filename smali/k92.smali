.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lca2;


# direct methods
.method public synthetic constructor <init>(JLca2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk92;->q:J

    iput-object p4, p0, Lk92;->r:Landroid/app/Activity;

    iput-object p3, p0, Lk92;->s:Lca2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lk92;->q:J

    .line 3
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, La66;->I(J)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb66;

    .line 28
    invoke-virtual {v2, v0}, La66;->v(Lb66;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "HomeRepository"

    .line 35
    const-string v2, "folder row delete failed"

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    :goto_0
    new-instance v0, Lo6;

    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, p0, Lk92;->s:Lca2;

    .line 45
    invoke-direct {v0, v2, v1}, Lo6;-><init>(Ljava/lang/Object;B)V

    .line 48
    iget-object p0, p0, Lk92;->r:Landroid/app/Activity;

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method
