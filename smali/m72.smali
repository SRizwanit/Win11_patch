.class public final Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz0;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ll72;

.field public final synthetic t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/content/Context;Ll72;Ln72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm72;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iput-object p2, p0, Lm72;->r:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lm72;->s:Ll72;

    .line 10
    iput-object p4, p0, Lm72;->t:Landroid/content/BroadcastReceiver;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy(Lf03;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm72;->r:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lm72;->s:Ll72;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    iget-object p1, p0, Lm72;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object p0, p0, Lm72;->t:Landroid/content/BroadcastReceiver;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    sget-object p0, Ls72;->z:Ls72;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    sput-object p0, Ls72;->z:Ls72;

    .line 28
    :cond_1
    return-void
.end method

.method public final onStop(Lf03;)V
    .locals 1

    .line 1
    sget-object p1, Ls72;->z:Ls72;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    iget-object p0, p0, Lm72;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Ls72;->e(Z)V

    .line 15
    :cond_0
    return-void
.end method
