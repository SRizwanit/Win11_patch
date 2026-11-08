.class public final Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll72;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ll72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll72;->q:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    and-int/lit8 v0, v0, 0x30

    .line 15
    const/16 v1, 0x20

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    sget-boolean v1, Lkw5;->u:Z

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sput-boolean v0, Lkw5;->u:Z

    .line 30
    invoke-static {p1}, Lkw5;->r0(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    iget-object p1, p0, Ll72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    iget-object p0, p0, Ll72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 46
    new-instance p1, Lb72;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, v0}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    :cond_2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    sget-object p0, Lvd2;->e:Lvn;

    .line 3
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    return-void
.end method
