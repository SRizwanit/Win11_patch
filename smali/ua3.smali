.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt3;
.implements Lv81;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Lua3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->T0()V

    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lty;)V
    .locals 7

    .line 1
    iget p1, p1, Lty;->a:I

    .line 3
    iget-object p0, p0, Lua3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    if-nez p1, :cond_1

    .line 7
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 9
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->P2:Lpy;

    .line 11
    new-instance v0, Ly93;

    .line 13
    invoke-direct {v0, p0}, Ly93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lz47;

    .line 21
    invoke-direct {v1, p1, v0}, Lz47;-><init>(Lpy;Ly93;)V

    .line 24
    new-instance v4, Lrq5;

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-direct {v4, p1, v0, v2}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    invoke-virtual {p1}, Lpy;->h()Landroid/os/Handler;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lpy;->f()Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x7530

    .line 41
    invoke-static/range {v1 .. v6}, Lpy;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lpy;->k()Lty;

    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x19

    .line 53
    const/16 v3, 0x9

    .line 55
    invoke-virtual {p1, v2, v3, v1}, Lpy;->s(IILty;)V

    .line 58
    sget-object p1, Lkn7;->r:Lll7;

    .line 60
    sget-object p1, Lhs7;->u:Lhs7;

    .line 62
    invoke-virtual {v0, p1}, Ly93;->a(Ljava/util/List;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->P2()V

    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->c2()V

    .line 72
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lua3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->S()V

    .line 10
    :cond_0
    return-void
.end method
