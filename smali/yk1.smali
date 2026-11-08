.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;
.implements Lz50;
.implements Lkn4;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk1;->r:Landroid/content/Context;

    iput-object p2, p0, Lyk1;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lyk1;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ldesktop/Entity/ViewItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyk1;->r:Landroid/content/Context;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iget-object v0, p0, Lyk1;->s:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 11
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 13
    new-instance v1, Lj93;

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-boolean v5, p0, Lyk1;->q:Z

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lj93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public i(Lu5a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk1;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 5
    invoke-static {}, Lx12;->s()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x192

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lyk1;->r:Landroid/content/Context;

    .line 28
    iget-boolean p0, p0, Lyk1;->q:Z

    .line 30
    invoke-static {p1, v0, p0}, Lq62;->v(Landroid/content/Context;Landroid/content/Intent;Z)Lu5a;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lom;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Lom;-><init>(B)V

    .line 40
    new-instance v0, Lec1;

    .line 42
    const/16 v1, 0xc

    .line 44
    invoke-direct {v0, v1}, Lec1;-><init>(B)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk1;->r:Landroid/content/Context;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 5
    iget-object v1, p0, Lyk1;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p0, p0, Lyk1;->q:Z

    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/centsol/w10launcher/background/WallpapersActivity;->J(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
