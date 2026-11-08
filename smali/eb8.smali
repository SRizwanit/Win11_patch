.class public final Leb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lwr9;


# direct methods
.method public synthetic constructor <init>(Lwr9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leb8;->a:B

    iput-object p1, p0, Leb8;->b:Lwr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leb8;->a:B

    .line 3
    iget-object p0, p0, Leb8;->b:Lwr9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Lax8;

    .line 30
    invoke-direct {v0, p0}, Lax8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 38
    instance-of v0, p0, Ler7;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Ler7;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lj89;

    .line 51
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    invoke-direct {v0, p0}, Lj89;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ler7;

    .line 60
    invoke-direct {v0, p0}, Ler7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroid/content/Context;

    .line 69
    const-string v0, "yqzdkcache"

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 82
    check-cast p0, Lxv7;

    .line 84
    new-instance v0, Lec8;

    .line 86
    invoke-direct {v0, p0}, Lec8;-><init>(Ljava/lang/Object;)V

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 92
    check-cast p0, Lwh7;

    .line 94
    new-instance v0, Lc67;

    .line 96
    const/16 v1, 0x8

    .line 98
    invoke-direct {v0, p0, v1}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 101
    return-object v0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
