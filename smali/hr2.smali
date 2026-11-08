.class public final Lhr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhr2;->a:B

    iput-object p1, p0, Lhr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhr2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lhr2;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lfa3;

    .line 11
    iget-object p0, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->o3:Lrs9;

    .line 15
    iget-object v0, p0, Lrs9;->d:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v2, p0, Lrs9;->f:Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lrs9;->a:Lry6;

    .line 26
    iget-object p0, p0, Lry6;->b:Landroid/content/SharedPreferences;

    .line 28
    const-string v0, "consent_status"

    .line 30
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lhr2;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 41
    new-instance v0, Lm00;

    .line 43
    invoke-direct {v0, p0, v1}, Lm00;-><init>(Ljava/lang/Object;Z)V

    .line 46
    new-instance v1, Ln42;

    .line 48
    invoke-direct {v1, p0}, Ln42;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;)V

    .line 51
    invoke-static {p0, v0, v1}, Lx00;->V(Landroid/content/Context;Lf06;Le06;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
