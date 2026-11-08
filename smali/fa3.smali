.class public final Lfa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50;
.implements Ld41;
.implements Lf06;
.implements Lqt3;
.implements Lx31;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkw5;->z0(Loi;Ljava/lang/Boolean;)V

    .line 12
    iput-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->u2:Z

    .line 14
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->T()V

    .line 17
    return-void
.end method

.method public b(Lc87;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->o3:Lrs9;

    .line 8
    iget-object v2, v1, Lrs9;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v3, v1, Lrs9;->f:Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lrs9;->a:Lry6;

    .line 20
    iget-object v1, v1, Lry6;->b:Landroid/content/SharedPreferences;

    .line 22
    const-string v3, "consent_status"

    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    if-ne v2, v1, :cond_1

    .line 31
    new-instance v1, Lhr2;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lhr2;-><init>(Ljava/lang/Object;B)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lc87;->a(Landroid/app/Activity;Lhr2;)V

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->S0()V

    .line 6
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-static {v0, p1}, Lkw5;->A0(Landroid/content/Context;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->T()V

    .line 11
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    const v0, 0x7f130208

    .line 4
    iget-object v1, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lxc9;->c:[Ljava/lang/String;

    .line 12
    new-instance v3, Ls2;

    .line 14
    const/16 v4, 0xb

    .line 16
    invoke-direct {v3, p0, v4}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->y0(Ljava/lang/String;[Ljava/lang/String;Lqt3;)V

    .line 22
    return-void
.end method
