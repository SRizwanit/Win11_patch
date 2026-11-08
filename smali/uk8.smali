.class public final synthetic Luk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Luk8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luk8;->a:Luk8;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "runtime_free"

    .line 16
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "runtime_max"

    .line 25
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "runtime_total"

    .line 34
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    sget-object v1, Lu3a;->B:Lu3a;

    .line 39
    iget-object v2, v1, Lu3a;->h:Lvq7;

    .line 41
    iget-object v2, v2, Lvq7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v2

    .line 47
    const-string v3, "web_view_count"

    .line 49
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    sget-object v2, Lbd7;->Vf:Lwc7;

    .line 54
    sget-object v3, Lw57;->e:Lw57;

    .line 56
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 58
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 72
    iget-object v1, v1, Lvq7;->e:Landroid/content/Context;

    .line 74
    invoke-static {v1}, Lkk8;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v3, 0x22

    .line 84
    if-lt v2, v3, :cond_0

    .line 86
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    .line 88
    const-string v4, "a_ad_mem"

    .line 90
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    :cond_0
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 95
    const-string v4, "a_total"

    .line 97
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 102
    const-string v4, "a_avai"

    .line 104
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 109
    const-string v4, "a_threshold"

    .line 111
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 116
    const-string v2, "a_is_low_mem"

    .line 118
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    const-string v2, "runtime_avai_processors"

    .line 128
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    :cond_2
    new-instance v0, Laj8;

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {v0, p0, v1}, Laj8;-><init>(Landroid/os/Bundle;B)V

    .line 137
    return-object v0
.end method
