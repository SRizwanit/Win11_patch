.class public final Lku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd1;
.implements Lak3;
.implements Ldu8;


# instance fields
.field public q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku0;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lku0;->q:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Lp1a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Le57;)V
    .locals 8

    .line 1
    new-instance v7, Lni0;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    invoke-direct {v7, v0}, Lni0;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    new-instance v1, Lxd;

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public c()Llu0;
    .locals 11

    .line 1
    iget-object p0, p0, Lku0;->q:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Llu0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Lii1;->a:Lpy9;

    .line 12
    invoke-static {v1}, Lx71;->a(Lve4;)Lve4;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Llu0;->q:Lve4;

    .line 18
    new-instance v1, Lo2;

    .line 20
    invoke-direct {v1, p0}, Lo2;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, v0, Llu0;->r:Lo2;

    .line 25
    new-instance p0, Lp67;

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {p0, v1, v2}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 31
    new-instance v2, Lh58;

    .line 33
    const/16 v3, 0x9

    .line 35
    invoke-direct {v2, v1, p0, v3}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    invoke-static {v2}, Lx71;->a(Lve4;)Lve4;

    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Llu0;->s:Lve4;

    .line 44
    iget-object p0, v0, Llu0;->r:Lo2;

    .line 46
    new-instance v1, Lzq3;

    .line 48
    invoke-direct {v1, p0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object v1, v0, Llu0;->t:Lzq3;

    .line 53
    new-instance v1, Ltv8;

    .line 55
    const/16 v2, 0xa

    .line 57
    invoke-direct {v1, p0, v2}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 60
    invoke-static {v1}, Lx71;->a(Lve4;)Lve4;

    .line 63
    move-result-object p0

    .line 64
    iget-object v1, v0, Llu0;->t:Lzq3;

    .line 66
    new-instance v2, Lkh2;

    .line 68
    const/16 v3, 0xb

    .line 70
    invoke-direct {v2, v1, p0, v3}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    invoke-static {v2}, Lx71;->a(Lve4;)Lve4;

    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v0, Llu0;->u:Lve4;

    .line 79
    new-instance p0, Lli2;

    .line 81
    const/16 v1, 0xf

    .line 83
    invoke-direct {p0, v1}, Lli2;-><init>(B)V

    .line 86
    iget-object v1, v0, Llu0;->r:Lo2;

    .line 88
    new-instance v7, Llo8;

    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v7, v1, v6, p0, v2}, Llo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    iget-object v5, v0, Llu0;->q:Lve4;

    .line 96
    move-object v8, v6

    .line 97
    iget-object v6, v0, Llu0;->s:Lve4;

    .line 99
    new-instance v4, Lhd0;

    .line 101
    const/4 v10, 0x6

    .line 102
    move-object v9, v8

    .line 103
    invoke-direct/range {v4 .. v10}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    move-object p0, v4

    .line 107
    new-instance v2, Lir5;

    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v1, v2, Lir5;->r:Ljava/lang/Object;

    .line 114
    iput-object v6, v2, Lir5;->s:Ljava/lang/Object;

    .line 116
    iput-object v8, v2, Lir5;->q:Ljava/lang/Object;

    .line 118
    iput-object v7, v2, Lir5;->t:Ljava/lang/Object;

    .line 120
    iput-object v5, v2, Lir5;->u:Ljava/lang/Object;

    .line 122
    iput-object v8, v2, Lir5;->v:Ljava/lang/Object;

    .line 124
    iput-object v8, v2, Lir5;->w:Ljava/lang/Object;

    .line 126
    new-instance v4, La66;

    .line 128
    const/16 v9, 0x15

    .line 130
    move-object v6, v8

    .line 131
    invoke-direct/range {v4 .. v9}, La66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    new-instance v1, Lua5;

    .line 136
    invoke-direct {v1, p0, v2, v4}, Lua5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {v1}, Lx71;->a(Lve4;)Lve4;

    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Llu0;->v:Lve4;

    .line 145
    return-object v0

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    const-class v0, Landroid/content/Context;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " must be set"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 3

    .line 1
    new-instance v0, Lun;

    .line 3
    iget-object p0, p0, Lku0;->q:Landroid/content/Context;

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 7
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 9
    invoke-virtual {p1, v1, v2}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lun;-><init>(Landroid/content/Context;Lzj3;)V

    .line 16
    return-object v0
.end method
