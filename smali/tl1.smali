.class public final Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw97;

.field public b:Z

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/centsol/w10launcher/FileExplorerApp;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/FileExplorerApp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltl1;->e:Lcom/centsol/w10launcher/FileExplorerApp;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltl1;->a:Lw97;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ltl1;->b:Z

    .line 12
    iput-boolean p1, p0, Ltl1;->c:Z

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Ltl1;->d:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltl1;->a:Lw97;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltl1;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xdbba00

    .line 15
    cmp-long p0, v0, v2

    .line 17
    if-gez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltl1;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ltl1;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/centsol/w10launcher/FileExplorerApp;->G:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltl1;->b:Z

    .line 20
    :try_start_0
    iget-object v1, p0, Ltl1;->e:Lcom/centsol/w10launcher/FileExplorerApp;

    .line 22
    const v2, 0x7f13004e

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lt5;

    .line 31
    invoke-direct {v2, v0}, Lcn9;-><init>(B)V

    .line 34
    new-instance v0, Lu5;

    .line 36
    invoke-direct {v0, v2}, Lu5;-><init>(Lcn9;)V

    .line 39
    new-instance v2, Lrl1;

    .line 41
    invoke-direct {v2, p0}, Lrl1;-><init>(Ltl1;)V

    .line 44
    invoke-static {p1, v1, v0, v2}, Lw97;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Ltl1;->b:Z

    .line 52
    const-string p0, "AppOpenAdManager"

    .line 54
    const-string v0, "Failed to load AppOpenAd"

    .line 56
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltl1;->c:Z

    .line 3
    const-string v1, "AppOpenAdManager"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "The app open ad is already showing."

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltl1;->a()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "The app open ad is not ready yet."

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0, p1}, Ltl1;->b(Landroid/content/Context;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "Will show ad."

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Ltl1;->a:Lw97;

    .line 35
    new-instance v2, Lsl1;

    .line 37
    invoke-direct {v2, p0, p1}, Lsl1;-><init>(Ltl1;Landroid/app/Activity;)V

    .line 40
    iget-object v3, v0, Lw97;->b:Lx97;

    .line 42
    iput-object v2, v3, Lx97;->q:Lsl1;

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Ltl1;->c:Z

    .line 47
    :try_start_0
    invoke-virtual {v0, p1}, Lw97;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Ltl1;->c:Z

    .line 55
    const-string p0, "Failed to show AppOpenAd"

    .line 57
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-void
.end method
