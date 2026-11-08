.class public final Lpj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Ler7;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpj8;->a:Ler7;

    .line 6
    iput-object p1, p0, Lpj8;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 2

    .line 1
    new-instance v0, Lz51;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, p0, v1}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Lpj8;->a:Ler7;

    .line 10
    invoke-virtual {p0, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lbd7;->tc:Lwc7;

    .line 10
    sget-object v2, Lw57;->e:Lw57;

    .line 12
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Lpj8;->b:Landroid/content/Context;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v3, 0x21

    .line 33
    if-lt v1, v3, :cond_0

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0xe

    .line 3
    return p0
.end method
